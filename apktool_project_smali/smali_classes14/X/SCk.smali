.class public final LX/SCk;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/Yp8;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCk;->A02:LX/Bbi;

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v0, v0, LX/UgT;->A00:LX/Yp8;

    iput-object v0, p0, LX/SCk;->A01:LX/Yp8;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const v0, -0x7831c5e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/F5u;->onDestroy()V

    iget-object v0, p0, LX/SCk;->A00:LX/LEL;

    if-nez v0, :cond_0

    const-string v0, "onNuxed"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x16d5d6e4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SCI;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    return-void
.end method
