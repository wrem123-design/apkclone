.class public final LX/7z2;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7z2;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/5Aw;

    const-string v5, "getBoundedLithoMediaViewHolder(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBoundedLithoMediaViewHolder"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/3iS;

    const-string v5, "getMultiAdPivotItems(Lcom/instagram/feed/feeditem/FeedItem;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMultiAdPivotItems"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7z2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Aw;

    invoke-static {p1, v0}, LX/5Aw;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/7wI;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Aw;

    invoke-static {p1, v0}, LX/5Aw;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/7wI;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Aw;

    invoke-static {p1, v0}, LX/5Aw;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/7wI;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    invoke-static {p1, v0}, LX/3iS;->A00(LX/5oa;LX/3iS;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
