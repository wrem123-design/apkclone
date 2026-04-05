.class public final LX/Pkf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Pkf;->$t:I

    iput-object p1, p0, LX/Pkf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Pkf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v1, v0, LX/79o;->A0l:LX/89k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    check-cast p1, LX/Jd2;

    instance-of v0, p1, LX/7Tr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bou;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bou;->A0C:Z

    check-cast p1, LX/7Tr;

    iget-object v0, p1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, v1, LX/Bou;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {v1}, LX/Bou;->A00(LX/Bou;)V

    iget-boolean v0, v1, LX/Bou;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bou;->A03(LX/Bou;Z)V

    iput-boolean v0, v1, LX/Bou;->A0E:Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133cc3

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/mLh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v0, v2, LX/QVS;->A0X:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    iget-object v0, v2, LX/QVS;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KH4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/KH4;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v2, p1, v1, v1, v0}, LX/QVS;->FT3(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v0, v2, LX/QVS;->A0X:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    iget-object v0, v2, LX/QVS;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KH4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/KH4;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/UbO;->A03:LX/UbO;

    const v1, 0x7f137976

    if-ne p1, v0, :cond_2

    const v1, 0x7f130967

    :cond_2
    const/16 v0, 0x78e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0R(LX/79o;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/Jcg;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ECe;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v1, v0, LX/79o;->A0q:LX/A8v;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v1, LX/A8v;->A05:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LX/Oyv;

    invoke-direct {v2, v0, v1}, LX/Oyv;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/A8v;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    instance-of v0, p1, LX/8Bc;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {v1}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v1, v0}, LX/823;->A01(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_4
    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0l:LX/89k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/89k;->A09:LX/LEo;

    sget-object v0, LX/8BQ;->A00:LX/8BQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/8BV;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {v1}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v1, v0}, LX/823;->A02(Landroidx/fragment/app/Fragment;LX/0en;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/8BX;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {v2}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v2, v0}, LX/823;->A01(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_7
    move-object v0, p1

    check-cast v0, LX/8BX;

    iget-boolean v0, v0, LX/8BX;->A00:Z

    if-eqz v0, :cond_a

    iget-object v6, v2, LX/79o;->A0q:LX/A8v;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0r:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_8
    invoke-static {v2}, LX/79o;->A00(LX/79o;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v4, v2, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v6, LX/A8v;->A0A:LX/Iw4;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_9

    iget-object v0, v6, LX/A8v;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const-string v0, "edit_profile"

    invoke-virtual {v2, v4, v0, v1}, LX/9MY;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_9
    const/16 v1, 0x14

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v3, v6, v5}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, LX/Iw4;->A00(LX/LEL;Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/79o;->A0P(LX/79o;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/8Bo;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MWc;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/8Bs;

    if-eqz v0, :cond_3

    sget-object v1, LX/MWc;->A01:LX/MWc;

    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MWc;->A01(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHu;

    iget-object v3, v0, LX/WHu;->A09:LX/kl3;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/TDP;->A0D:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v5

    :cond_d
    iget-object v1, v3, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/kl3;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    :cond_e
    iget-object v1, v3, LX/kl3;->A03:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/kl3;->A0l:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/kl3;->A03:Landroid/content/Context;

    const v2, 0x7f136553

    const/4 v1, 0x1

    invoke-static {v4}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x4

    new-instance v0, LX/546;

    invoke-direct {v0, v3, v1}, LX/546;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_10
    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    goto :goto_2

    :cond_11
    iget-object v4, v3, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/kl3;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/kl3;->A0l:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    :cond_12
    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f136554

    const/4 v1, 0x1

    invoke-static {v4}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/kl3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    new-instance v2, LX/ZmB;

    invoke-direct {v2, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/Pkf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/16 v0, 0x10

    new-instance v2, LX/WiN;

    invoke-direct {v2, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
