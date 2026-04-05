.class public final LX/2Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Bx;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 5

    iget-object v4, p0, LX/2Bx;->A00:LX/2Bk;

    iget-boolean v1, v4, LX/2Bk;->A1s:Z

    iput p1, v4, LX/2Bk;->A03:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/2Bk;->A1s:Z

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb3000149c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2Bk;->A0o:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A01()V

    :cond_1
    iget-object v0, v4, LX/2Bk;->A1I:LX/2o5;

    invoke-static {v4, v0, p1}, LX/2Bk;->A00(LX/2Bk;LX/2o5;I)I

    move-result v3

    iget-object v0, v4, LX/2Bk;->A0E:LX/BXD;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
