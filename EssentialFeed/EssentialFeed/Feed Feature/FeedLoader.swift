//
//  Created by Christophe Bugnon on 07/05/2022.
//

import Foundation

typealias LoadFeedResult = Swift.Result<[FeedItem], Error>

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
