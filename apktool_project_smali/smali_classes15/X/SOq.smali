.class public abstract LX/SOq;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A01:LX/J9c;

.field public final A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/BXD;

.field public final A05:LX/UWL;

.field public final A06:LX/mVy;

.field public final A07:LX/31h;

.field public final A08:LX/Z0z;

.field public final A09:LX/LEN;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/UWL;LX/mVy;LX/Z0z;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object p1, p0, LX/SOq;->A04:LX/BXD;

    iput-object p2, p0, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object p3, p0, LX/SOq;->A05:LX/UWL;

    iput-object p4, p0, LX/SOq;->A06:LX/mVy;

    iput-object p5, p0, LX/SOq;->A08:LX/Z0z;

    invoke-static {p2}, LX/Zv2;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/31h;

    move-result-object v0

    iput-object v0, p0, LX/SOq;->A07:LX/31h;

    const/4 v1, 0x4

    new-instance v0, LX/H57;

    invoke-direct {v0, p0, v1}, LX/H57;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SOq;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/SOq;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    new-instance v1, LX/aRO;

    invoke-direct {v1, p0, v0}, LX/aRO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53fd7811

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    iput-object v0, p0, LX/SOq;->A09:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/SOq;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, LX/Zv2;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v7

    const/16 v0, 0x1d

    new-instance v3, LX/ahu;

    invoke-direct {v3, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, LX/Zv2;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SOq;->A01:LX/J9c;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SOq;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOq;->A07:LX/31h;

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, LX/SOq;->A04:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SOq;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final A0M()LX/J9c;
    .locals 1

    iget-object v0, p0, LX/SOq;->A01:LX/J9c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "row"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    instance-of v0, p0, LX/UJK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UJK;

    iget-object v0, v0, LX/UJK;->A08:LX/LEN;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/SOq;->A09:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 4

    instance-of v0, p0, LX/UJK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UJK;

    iget-object v0, v0, LX/UJK;->A03:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8003c3b3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/SOq;->A04:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c00025744L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
