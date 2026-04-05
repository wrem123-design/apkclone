.class public final LX/GLA;
.super LX/BZi;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecoveryEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/Lg4;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1Q()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/GLA;->A03:Z

    const v1, 0x7f13644f

    if-eqz v0, :cond_0

    const v1, 0x7f136c8a

    :cond_0
    iget-object v0, p0, LX/BZi;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()V
    .locals 4

    sget-object v3, LX/82T;->A00:LX/82T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_1

    check-cast v1, LX/2nu;

    iget-object v0, p0, LX/GLA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/82T;->A0B(Landroid/content/Context;LX/2nu;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1T()V
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/GLA;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x2b381452

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "mode"

    const-string v5, "email"

    invoke-virtual {v1, v3, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/BZi;->A1R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, LX/BZi;->A02:LX/1sq;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    check-cast v2, LX/2nu;

    iget-object v4, v8, LX/BZi;->A06:Ljava/lang/String;

    const-string v6, "code"

    invoke-static/range {v1 .. v6}, LX/82T;->A02(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v8, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/GRx;

    invoke-direct {v3, v0, v1, v8}, LX/GRx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;LX/GLA;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v8, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    iget-object v2, v8, LX/BZi;->A02:LX/1sq;

    if-eqz v2, :cond_1

    sget-object v1, LX/MNB;->A00:LX/MNB;

    const-string v0, "recovery_email_code_confirmation"

    invoke-static {v2, v1, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LX/BZi;->A1R()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v12, :cond_0

    if-eqz v9, :cond_0

    iget-object v10, v8, LX/BZi;->A02:LX/1sq;

    const-string v0, "Required value was null."

    if-eqz v10, :cond_7

    check-cast v10, LX/2nu;

    iget-object v11, v8, LX/GLA;->A00:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v16}, LX/82T;->A03(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v6, v8, LX/BZi;->A02:LX/1sq;

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v9, LX/HkB;->A1N:LX/HkB;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v11, v8, LX/BZi;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/Nsp;

    invoke-direct {v7, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/GJe;

    invoke-direct/range {v3 .. v11}, LX/GJe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;LX/Nsp;LX/GLA;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/HkB;->A1N:LX/HkB;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0xb1bcf31    # 3.0007788E-32f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BZi;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/BZi;->A02:LX/1sq;

    const-string v0, "lookup_user_input"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GLA;->A00:Ljava/lang/String;

    const-string v0, "lookup_email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BZi;->A06:Ljava/lang/String;

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-static {v3, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLA;->A03:Z

    invoke-static {v3}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v4

    iput-object v4, p0, LX/GLA;->A02:LX/Lg4;

    iget-object v3, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v3, :cond_3

    const-string v7, "recovery_email_code_confirmation"

    sget-object v5, LX/Hi7;->A06:LX/Hi7;

    const/4 v6, 0x0

    invoke-static {v3}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1e7df1aa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ea9323

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5613f18d

    goto :goto_0

    :cond_2
    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd8046f2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7089bcf8

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x1732cad2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/GLA;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GLA;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5a8cc164

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "email"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GLA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GLA;->A01:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f134638

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f134637

    iget-object v0, p0, LX/BZi;->A06:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804a6

    invoke-virtual {v3, v0}, LX/24S;->A08(I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/24S;->A07()V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/GLA;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/5zv;->A1G:LX/5zv;

    iget-object v0, p0, LX/BZi;->A02:LX/1sq;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/HkB;->A1N:LX/HkB;

    invoke-virtual {v1, v2, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v3

    iget-object v0, p0, LX/GLA;->A02:LX/Lg4;

    const-string v2, "logInRegEventDecorator"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_CODE_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GLA;->A02:LX/Lg4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Lg4;->A01(LX/2lx;)V

    iget-object v0, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "mode"

    const v1, 0x2b3816bd

    invoke-virtual {v2, v1, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
