/* Copyright (c) 2012 The ANTLR Project Contributors. All rights reserved.
 * Use is of this file is governed by the BSD 3-clause license that
 * can be found in the LICENSE.txt file in the project root.
 */


/**
 *
 * @author Sam Harwell
 */

public class OrderedATNConfigSet: ATNConfigSet {

    public init() {
        super.init(true)
        self.configLookup = LookupDictionary(type: LookupDictionaryType.ordered)

    }


}
