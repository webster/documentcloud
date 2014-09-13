# although document_import.rb requires these files too,
# rails's autoloader is too stupid to figure out how to
# build an object graph and in some cases will refuse to
# load.  So, keep all of these require statements :(
require File.dirname(__FILE__) + '/support/setup'
require File.dirname(__FILE__) + '/support/document_action'
require File.dirname(__FILE__) + '/document_import'

class ApiDocumentImport < DocumentImport
  # No difference in implementation.

  # This subclass was set up to provide a logical division
  # for managing jobs, rather than a difference in implementation
end
