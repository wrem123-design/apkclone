.class public final LX/8Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/8Aj;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Aj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Aj;->A01:LX/8Aj;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/8Aj;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/8Aj;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I
    .locals 4

    sget-object v3, LX/8Aj;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 5

    sget-object v4, LX/8Aj;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/8Aj;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/QAG;II)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8Gz;->A0H:LX/8Gz;

    invoke-static {p0, v3}, LX/8Aj;->A03(LX/QAG;LX/8Gz;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-static {p0, v3}, LX/8Aj;->A03(LX/QAG;LX/8Gz;)I

    move-result v1

    invoke-interface {p0, v1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p1, v1

    if-gt v1, p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    :cond_0
    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/QAG;LX/8Gz;)I
    .locals 3

    invoke-interface {p0}, LX/QAG;->BkP()I

    move-result v2

    invoke-interface {p0}, LX/QAG;->C4N()I

    move-result v1

    if-gt v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v0

    if-eq v0, p1, :cond_2

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;LX/QAG;I)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v0

    invoke-interface {p1, p2}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Required value was null."

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v4

    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DA4;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Aj;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/DA4;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, LX/DA4;->Bxo()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/8Al;

    invoke-virtual {v0}, LX/8Al;->A00()LX/8CB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_4
    if-eqz p0, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7wI;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, LX/7wI;

    iget-object v1, v0, LX/7wI;->A08:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-static {v5, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, LX/7wI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5gY;

    iget-object v0, v1, LX/5gY;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/5sn;

    invoke-virtual {v0}, LX/5sn;->A0P()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;LX/8Aj;)LX/CaJ;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CaJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/8Aj;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/DA4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaJ;

    return-object v0

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, LX/8Aj;->A05(Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;LX/8Aj;)LX/CaJ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/QAG;I)LX/DA4;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v0

    invoke-interface {p1, p2}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const-string v1, "Required value was null."

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const-string/jumbo v0, "has-litho-collection-video-holder"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/DA4;

    if-eqz v0, :cond_5

    check-cast v4, LX/DA4;

    return-object v4

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Aj;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/DA4;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gY;

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5sn;

    invoke-virtual {v0}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7nE;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/7nE;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/8Al;

    invoke-virtual {v0}, LX/8Al;->A00()LX/8CB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/8CB;->A05:Z

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz p0, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    const/4 v3, 0x1

    :goto_0
    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7wI;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, LX/7wI;

    iget-object v1, v0, LX/7wI;->A08:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-static {v6, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    check-cast v4, LX/DA4;

    return-object v4

    :cond_3
    check-cast v2, LX/7wI;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/7wI;->A09:Z

    :goto_2
    if-ne v0, v5, :cond_2

    :goto_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/DA4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/CaJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/CaJ;

    invoke-interface {p1, p0}, LX/CaJ;->BuJ(Lcom/instagram/feed/media/Media;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DA4;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/DA4;

    :cond_0
    return-object v2
.end method

.method public static final A08(LX/QAG;I)LX/8Gz;
    .locals 1

    invoke-interface {p0, p1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LX/5vK;

    if-eqz v0, :cond_1

    sget-object v0, LX/8Gz;->A08:LX/8Gz;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/8Al;

    if-eqz v0, :cond_2

    sget-object v0, LX/8Gz;->A06:LX/8Gz;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5sn;

    if-eqz v0, :cond_3

    sget-object v0, LX/8Gz;->A02:LX/8Gz;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/8Am;

    if-eqz v0, :cond_4

    sget-object v0, LX/8Gz;->A04:LX/8Gz;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/8Ax;

    if-eqz v0, :cond_5

    sget-object v0, LX/8Gz;->A05:LX/8Gz;

    return-object v0

    :cond_5
    instance-of v0, p1, LX/8Ay;

    if-eqz v0, :cond_6

    sget-object v0, LX/8Gz;->A0C:LX/8Gz;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/8BA;

    if-eqz v0, :cond_7

    sget-object v0, LX/8Gz;->A0A:LX/8Gz;

    return-object v0

    :cond_7
    instance-of v0, p1, LX/8Bz;

    if-eqz v0, :cond_8

    sget-object v0, LX/8Gz;->A0D:LX/8Gz;

    return-object v0

    :cond_8
    instance-of v0, p1, LX/5cZ;

    if-eqz v0, :cond_9

    sget-object v0, LX/8Gz;->A09:LX/8Gz;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/5WA;

    if-eqz v0, :cond_a

    sget-object v0, LX/8Gz;->A0H:LX/8Gz;

    return-object v0

    :cond_a
    instance-of v0, p1, LX/8CA;

    if-eqz v0, :cond_b

    sget-object v0, LX/8Gz;->A0I:LX/8Gz;

    return-object v0

    :cond_b
    instance-of v0, p1, LX/8Cz;

    if-eqz v0, :cond_c

    sget-object v0, LX/8Gz;->A0J:LX/8Gz;

    return-object v0

    :cond_c
    instance-of v0, p1, LX/9ka;

    if-eqz v0, :cond_d

    sget-object v0, LX/8Gz;->A0G:LX/8Gz;

    return-object v0

    :cond_d
    instance-of v0, p1, LX/5gY;

    if-eqz v0, :cond_e

    sget-object v0, LX/8Gz;->A03:LX/8Gz;

    return-object v0

    :cond_e
    instance-of v0, p1, LX/8DA;

    if-eqz v0, :cond_f

    sget-object v0, LX/8Gz;->A07:LX/8Gz;

    return-object v0

    :cond_f
    instance-of v0, p1, LX/8Dz;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/8EA;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/8Ez;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/8FA;

    if-nez v0, :cond_11

    instance-of p0, p1, LX/8Fz;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    instance-of v0, p1, LX/8GA;

    if-nez v0, :cond_10

    sget-object v0, LX/8Gz;->A0K:LX/8Gz;

    return-object v0

    :cond_10
    sget-object v0, LX/8Gz;->A0F:LX/8Gz;

    return-object v0

    :cond_11
    sget-object v0, LX/8Gz;->A0E:LX/8Gz;

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p0, p1}, LX/3vU;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
