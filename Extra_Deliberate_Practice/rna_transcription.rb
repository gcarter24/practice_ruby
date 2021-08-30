# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

def rna(string)
  i = 0
  new_string = ""
  while i < string.length
    if string[i] == "G"
      new_string += "C"
    elsif string[i] == "C"
      new_string += "G"
    elsif string[i] == "T"
      new_string += "A"
    elsif string[i] == "A"
      new_string += "U"
    end
    i += 1
  end
  return new_string
end

p rna("ACGTGGTCTTAA")
