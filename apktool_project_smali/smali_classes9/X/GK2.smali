.class public final LX/GK2;
.super LX/EOK;
.source ""


# instance fields
.field public final synthetic A00:LX/DGT;


# direct methods
.method public constructor <init>(LX/2nu;LX/DGT;LX/HkB;)V
    .locals 1

    iput-object p2, p0, LX/GK2;->A00:LX/DGT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOK;->A01:LX/1sq;

    iput-object p2, p0, LX/EOK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EOK;->A02:LX/HkB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0x394750a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GK2;->A00:LX/DGT;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DGT;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x50062242

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v2, v0}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    :cond_1
    const v0, 0x40b995b6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x532ecbd0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/EOK;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/GK2;->A00:LX/DGT;

    iget-object v0, v5, LX/DGT;->A05:LX/2nu;

    const-string v4, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const-string v2, "failure_reason"

    const-string v0, "network_error"

    const v1, 0x2b3816bd

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0V(I)V

    const v0, 0x1089f263

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xcac26e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cy4;

    invoke-virtual {p0, p1}, LX/EOK;->A0V(LX/Cy4;)V

    const v0, -0x86e74fc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Cy4;)V
    .locals 18

    const v0, -0x50dbc04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/GK2;->A00:LX/DGT;

    iget-object v0, v4, LX/DGT;->A05:LX/2nu;

    const-string v11, "loggedOutSession"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v1, 0x2b3816bd

    const-string v0, "network_request_complete"

    invoke-virtual {v5, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-boolean v0, v2, LX/Cy4;->A08:Z

    const-string v5, "sms"

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v9

    iget-object v8, v2, LX/Cy4;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v4, LX/DGT;->A08:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v11, "lookupUserInput"

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DGT;->A06:LX/Lg4;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v9, v1, v8, v7, v10}, LX/MNI;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)LX/DHW;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.fragment.PhoneConfirmationFragment"

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {v6, v15, v1, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    sget-object v12, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v14, v4, LX/DGT;->A05:LX/2nu;

    if-eqz v14, :cond_0

    iget-object v0, v2, LX/Cy4;->A05:Ljava/lang/String;

    sget-object v2, LX/HkB;->A1O:LX/HkB;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/Mcl;->A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V

    sget-object v1, LX/5zv;->A1G:LX/5zv;

    iget-object v0, v4, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    iget-object v0, v4, LX/DGT;->A06:LX/Lg4;

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DGT;->A06:LX/Lg4;

    invoke-virtual {v0, v2}, LX/Lg4;->A01(LX/2lx;)V

    iget-object v0, v4, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_0

    :cond_2
    invoke-super {v7, v2}, LX/EOK;->A0V(LX/Cy4;)V

    invoke-static {v4, v5}, LX/DGT;->A02(LX/DGT;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const v0, 0x946d672

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x9050684

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GK2;->A00:LX/DGT;

    iget-object v1, v2, LX/DGT;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5d76dcc1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v2, v0}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    :cond_1
    const v0, 0x42e8f71a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
