.class public abstract LX/4rR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/4rS;
    .locals 8

    iget-object v7, p0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/Pwu;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/Pwu;

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a500050195L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5001501a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v4, v5}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4rS;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rS;

    return-object v0
.end method
