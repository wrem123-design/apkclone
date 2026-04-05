.class public final LX/Rz1;
.super LX/SCZ;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/mtg;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Rz1;->A03:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Rz1;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    const v0, 0x8355f44

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/F5u;->onDestroy()V

    iget-object v1, p0, LX/Rz1;->A01:LX/mtg;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/FRH;->FpR(LX/mtg;)V

    :cond_0
    const v0, -0x2c6c1506

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SBx;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/fLl;

    invoke-direct {v0, p1, v1}, LX/fLl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rz1;->A01:LX/mtg;

    invoke-virtual {v2, v0}, LX/FRH;->ACn(LX/mtg;)V

    :cond_0
    return-void
.end method
