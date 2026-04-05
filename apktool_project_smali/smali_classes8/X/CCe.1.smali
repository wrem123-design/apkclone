.class public final LX/CCe;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Bd5;


# direct methods
.method public constructor <init>(LX/Bd5;)V
    .locals 0

    iput-object p1, p0, LX/CCe;->A00:LX/Bd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x7161a85b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llr;

    if-eqz v2, :cond_1

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/CCe;->A00:LX/Bd5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_0
    const v0, 0x4fce1003    # 6.9143117E9f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x455f0ba6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/BCR;

    const v0, 0x2a997c9b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/CCe;->A00:LX/Bd5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Bd5;->A01:LX/C5l;

    if-nez v0, :cond_0

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/C5l;->A09(LX/BCR;)V

    :cond_1
    const v0, -0x243b516f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x197bf8f7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
