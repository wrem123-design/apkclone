.class public abstract LX/EOK;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1sq;

.field public A02:LX/HkB;


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 5

    const v0, -0xa388c06

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EOK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    sget-object v2, LX/Mdu;->A00:LX/Mdu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x498bad2f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/Mdu;->A01(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e963381

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public A0V(LX/Cy4;)V
    .locals 3

    const v0, -0x2feb7c91    # -9.966566E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EOK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    iget-object v0, p1, LX/Cy4;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cy4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_0
    const v0, 0x68963b95

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
