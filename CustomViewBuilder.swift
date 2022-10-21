import SwiftUI

@resultBuilder public struct CustomViewBuilder {
    public static func buildBlock() -> [EmptyView] {
        return []
    }
    public static func buildBlock<Content>(_ contents: Content...) -> [Content] where Content : View {
        return contents
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1>(
        _ c0: C0,
        _ c1: C1
    ) -> [any View]
    where
        C0 : View,
        C1 : View
    {
        return [c0, c1]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View
    {
        return [c0, c1, c2]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View
    {
        return [c0, c1, c2, c3]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3, C4>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3,
        _ c4: C4
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View,
        C4 : View
    {
        return [c0, c1, c2, c3, c4]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3, C4, C5>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3,
        _ c4: C4,
        _ c5: C5
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View,
        C4 : View,
        C5 : View
    {
        return [c0, c1, c2, c3, c4, c5]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3, C4, C5, C6>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3,
        _ c4: C4,
        _ c5: C5,
        _ c6: C6
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View,
        C4 : View,
        C5 : View,
        C6 : View
    {
        return [c0, c1, c2, c3, c4, c5, c6]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3, C4, C5, C6, C7>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3,
        _ c4: C4,
        _ c5: C5,
        _ c6: C6,
        _ c7: C7
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View,
        C4 : View,
        C5 : View,
        C6 : View,
        C7 : View
    {
        return [c0, c1, c2, c3, c4, c5, c6, c7]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3, C4, C5, C6, C7, C8>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3,
        _ c4: C4,
        _ c5: C5,
        _ c6: C6,
        _ c7: C7,
        _ c8: C8
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View,
        C4 : View,
        C5 : View,
        C6 : View,
        C7 : View,
        C8 : View
    {
        return [c0, c1, c2, c3, c4, c5, c6, c7, c8]
    }
}

extension CustomViewBuilder {
    public static func buildBlock<C0, C1, C2, C3, C4, C5, C6, C7, C8, C9>(
        _ c0: C0,
        _ c1: C1,
        _ c2: C2,
        _ c3: C3,
        _ c4: C4,
        _ c5: C5,
        _ c6: C6,
        _ c7: C7,
        _ c8: C8,
        _ c9: C9
    ) -> [any View]
    where
        C0 : View,
        C1 : View,
        C2 : View,
        C3 : View,
        C4 : View,
        C5 : View,
        C6 : View,
        C7 : View,
        C8 : View,
        C9 : View
    {
        return [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9]
    }
}
