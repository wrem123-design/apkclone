.class public final LX/2rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Tc;

.field public final synthetic A01:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Tc;LX/2Bk;)V
    .locals 0

    iput-object p2, p0, LX/2rL;->A01:LX/2Bk;

    iput-object p1, p0, LX/2rL;->A00:LX/2Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 5

    iget-object v4, p0, LX/2rL;->A01:LX/2Bk;

    iget-object v1, v4, LX/2Bk;->A0h:LX/2Sk;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/2rL;->A00:LX/2Tc;

    iget-object v0, v3, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/2Bk;->A1V:LX/B3D;

    iget-object v0, v1, LX/2Sk;->A00:LX/2Tc;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    :cond_0
    iget v0, v0, LX/2Tc;->A00:I

    if-eq v0, p1, :cond_1

    iget-object v1, v4, LX/2Bk;->A0y:LX/2Hk;

    sget-object v0, LX/2Hk;->A0K:LX/2Hk;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/B3D;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v3, p1, p2, p3}, LX/2Tc;->A0S(IIZ)V

    :goto_0
    iget-object v3, v4, LX/2Bk;->A1A:LX/2Fj;

    const-class v2, LX/Thi;

    const/4 v1, 0x1

    new-instance v0, LX/8Kj;

    invoke-direct {v0, p1, p2, v1}, LX/8Kj;-><init>(III)V

    invoke-virtual {v3, v2, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1f:Ljava/lang/Integer;

    goto :goto_0
.end method
