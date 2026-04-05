.class public final Lcom/instagram/ui/listview/CustomFadingEdgeListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/Tai;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 540111584
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 540111585
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 540111586
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    .line 540111587
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    .line 540111588
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    .line 540111589
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    .line 268435465
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    .line 268435467
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    return-void
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A01:Z

    return-void
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A02:Z

    return-void
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A03:Z

    return-void
.end method
