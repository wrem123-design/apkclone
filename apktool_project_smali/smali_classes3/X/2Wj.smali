.class public final LX/2Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final synthetic A00:LX/2Tc;


# direct methods
.method public constructor <init>(LX/2Tc;)V
    .locals 0

    iput-object p1, p0, LX/2Wj;->A00:LX/2Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 3

    const-string v0, "nestedScrollingParent"

    iget-object v2, p0, LX/2Wj;->A00:LX/2Tc;

    iget-object v1, v2, LX/2Tc;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-lez p1, :cond_1

    if-eqz v1, :cond_2

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    iget-object v0, v2, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0A:LX/2Xj;

    iget-object v0, v0, LX/2Xj;->A00:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xc700fc5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    return-void

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
