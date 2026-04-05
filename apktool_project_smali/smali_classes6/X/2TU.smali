.class public final LX/2TU;
.super LX/D2t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final synthetic A01:LX/2TO;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2TO;)V
    .locals 0

    iput-object p2, p0, LX/2TU;->A01:LX/2TO;

    iput-object p1, p0, LX/2TU;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-direct {p0}, LX/D2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/7v8;II)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/2TU;->A01:LX/2TO;

    iget-boolean v0, v0, LX/2TO;->A09:Z

    if-gez p2, :cond_3

    if-eqz v0, :cond_0

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_2

    return v2
.end method

.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1}, LX/D2t;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    const/4 v5, 0x0

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2TU;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, v4, p1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    aget v1, v0, v5

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2TU;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, v4, p1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    aget v1, v0, v5

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    return-object v4

    :cond_1
    return-object v3
.end method
