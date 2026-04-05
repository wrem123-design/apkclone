.class public final LX/AOR;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AOR;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AOR;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AOR;->$t:I

    iput-object p1, p0, LX/AOR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AOR;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v3, LX/lep;

    instance-of v0, v3, LX/JBG;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Koq;

    invoke-direct {v0, v2, v3, v1}, LX/Koq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sput-object v0, LX/1nK;->A00:LX/A2a;

    invoke-static {v3, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    sget-object v0, LX/1nK;->A00:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/Q6G;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Q6I;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Q6I;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget v0, v3, LX/Q6I;->A01:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Q6I;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v3, LX/Q6I;->A00:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    const/16 v1, 0xa

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1, v3, v4}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/Q5x;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Q5x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/Q5x;->A00:I

    iget-object v0, v3, LX/Q5x;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/Q6C;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    check-cast v3, LX/Q6C;

    sget-object v0, LX/ZOH;->A00:LX/ZOH;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/0i9;->A1h:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p3;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/34H;->A00:LX/34H;

    iget-object v0, v3, LX/Q6C;->A00:LX/6cs;

    invoke-static {v0, v2, v1, v4}, LX/JkY;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V

    iget-object v4, v6, LX/0i9;->A1i:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cb;

    iget-object v1, v3, LX/Q6C;->A00:LX/6cs;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p3;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cb;->A0p(LX/6cs;LX/LmD;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    iget-object v9, v3, LX/Q6C;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cb;

    invoke-virtual {v0}, LX/6cb;->A0c()V

    iget-object v0, v6, LX/0i9;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2E;

    sget-object v0, LX/UhT;->A04:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    iget-object v0, v6, LX/0i9;->A1j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fbu;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/Fbu;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v10, "clips_viewer"

    move p1, p0

    invoke-static/range {v5 .. v12}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/Q5d;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    check-cast v3, LX/Q5d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    sget-object v6, LX/a1t;->A00:LX/a1t;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v3, LX/Q5d;->A00:LX/3DT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v5, v1, v0}, LX/a1t;->A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/TGr;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    check-cast v3, LX/TGr;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TGr;->A00:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v4

    iget-boolean v0, v3, LX/TGr;->A06:Z

    iput-boolean v0, v4, LX/WPE;->A0t:Z

    iget-object v0, v3, LX/TGr;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WPE;->A0V:Ljava/lang/String;

    iget-object v0, v3, LX/TGr;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/WPE;->A0b:Ljava/lang/String;

    iget-object v1, v3, LX/TGr;->A01:LX/200;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/WPE;->A0a:Ljava/lang/String;

    iget-object v0, v3, LX/TGr;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WPE;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WPE;->A0v:Z

    invoke-virtual {v4}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/1p8;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v4, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/TGX;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    check-cast v3, LX/TGX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v3, LX/TGX;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/TGX;->A02:Ljava/lang/String;

    const v0, 0x7f133cf0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/TGX;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/TGX;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_skip_to_post_capture"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/a1t;->A00(Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v3, LX/Q5g;

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    check-cast v3, LX/Q5g;

    iget-object v0, v6, LX/0i9;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18H;

    invoke-static {v6}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v4

    iget-object v2, v3, LX/Q5g;->A00:LX/8jV;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4, v0}, LX/18H;->A02(Landroid/view/View;LX/8jV;LX/Qek;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/Q6F;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    check-cast v3, LX/Q6F;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v5

    sget-object v8, LX/HUi;->A0S:LX/HUi;

    iget-object v9, v3, LX/Q6F;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/Q6F;->A00:Lcom/instagram/user/model/User;

    invoke-static/range {v4 .. v9}, LX/2cA;->A1m(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/HUi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, LX/AwK;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    check-cast v3, LX/AwK;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndt;

    iget-object v1, v3, LX/AwK;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/AwK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ndt;->EQ7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/Lo8;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v1, :cond_f

    const-string v0, "clipsViewerViewPager"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/Lo9;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0i9;->A0l(LX/0i9;LX/LEL;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AOR;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportPresenceUpdateAsync: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/AOR;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Yj;

    invoke-static {v0}, LX/5Yj;->A00(LX/5Yj;)LX/5Yq;

    move-result-object v3

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    iget-object v0, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/5Yn;->A05:LX/5Yn;

    invoke-virtual {v3, v0}, LX/5Yq;->A06(LX/5Yn;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v3, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-static {v3, p1}, LX/5Yq;->A04(LX/5Yq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Yq;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    sget-object v2, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v4, v2, :cond_1

    iget-object v1, v3, LX/5Yq;->A06:LX/5ZC;

    iget-object v0, v1, LX/5ZC;->A00:LX/5Ys;

    iget-object v0, v0, LX/5Ys;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5ZC;->A00()V

    :cond_1
    iget-object p0, v3, LX/5Yq;->A06:LX/5ZC;

    iget-object v5, p0, LX/5ZC;->A00:LX/5Ys;

    if-ne v4, v2, :cond_2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", presence_status:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ZC;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app_state:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ZC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v5, v6, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    if-ne v4, v0, :cond_3

    invoke-virtual {v5}, LX/5Ys;->A00()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v3

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/AOR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/AOR;

    invoke-direct {v3, v1, p2, v0}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/AOR;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/AOR;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/AOR;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/AOR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/AOR;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/AOR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AOR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    iget v0, v2, LX/AOR;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hzy;

    instance-of v0, v1, LX/2Ot;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Ot;

    invoke-interface {v0, v1}, LX/MaO;->Ao5(LX/2Ot;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/2La;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2LZ;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/MaO;->DU4(LX/Hzy;)V

    goto :goto_0

    :pswitch_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hzv;

    instance-of v0, v4, LX/2Mr;

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v1, v3, LX/0i9;->A0g:LX/MaO;

    if-eqz v1, :cond_6

    check-cast v4, LX/2Mr;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/MaO;->Ao4(LX/2Mr;Z)V

    :cond_6
    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0001c449dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    iget-object v0, v0, LX/1LH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WL;

    invoke-virtual {v0}, LX/1WL;->A03()V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/2LJ;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/1Bw;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/MaO;->DU0(LX/Hzv;)V

    goto/16 :goto_0

    :pswitch_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$run(Lcom/instagram/zero/main/IgZeroMain;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WG;

    invoke-static {v1, v0}, LX/6WH;->A01(Landroid/content/Context;LX/6WG;)V

    goto/16 :goto_0

    :pswitch_3
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v6, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v2, LX/AOR;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    sget-object v2, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v0, v6, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/16 v1, 0x1f

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/4 v1, 0x1

    new-instance v0, LX/87z;

    invoke-direct {v0, v1, v4}, LX/87z;-><init>(ILX/igO;)V

    invoke-static {v3, v0, v6, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_0

    :pswitch_4
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Al;

    iget-object v1, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-object v0, v3, LX/9Al;->A02:LX/9Ag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setZeroBalanceState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9Al;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "verified_balance_state"

    invoke-static {v1}, LX/6oz;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Al;->A02:LX/9Ag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6oz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/6oz;->A02(S)V

    goto/16 :goto_0

    :pswitch_5
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6y3;

    iget-object v1, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-boolean v2, v0, LX/6y3;->A07:Z

    iget-object v3, v0, LX/6y3;->A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    iget-boolean v4, v0, LX/6y3;->A06:Z

    iget-object v5, v0, LX/6y3;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/6y3;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/6y3;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/6y3;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/6y3;->A05:Ljava/util/Set;

    invoke-static/range {v1 .. v9}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setRewriteData(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/5eI;->A03:LX/5eJ;

    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/5eI;

    move-result-object v1

    iget-object v0, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/5eI;->A00(LX/5eI;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bio;

    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Bio;->DLe(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Yj;

    invoke-static {v0}, LX/5Yj;->A00(LX/5Yj;)LX/5Yq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yn;

    invoke-virtual {v1, v0}, LX/5Yq;->A06(LX/5Yn;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v1, LX/7wo;

    iget-object v0, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qe;

    invoke-static {v0, v1}, LX/7wo;->A02(LX/5Qe;LX/7wo;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2i2;

    if-eqz v0, :cond_1

    iget-object v14, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v13, v0, LX/2i2;->A00:LX/2h6;

    iget v0, v13, LX/2h6;->A00:I

    move/from16 v39, v0

    iget-object v12, v13, LX/2h6;->A03:Ljava/util/List;

    iget-object v1, v13, LX/2h6;->A05:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h5;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2h5;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/2h5;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/2h5;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v21, v0

    iget-boolean v15, v1, LX/2h5;->A07:Z

    iget-wide v4, v1, LX/2h5;->A01:J

    iget-boolean v9, v1, LX/2h5;->A0A:Z

    iget-boolean v8, v1, LX/2h5;->A0B:Z

    iget v7, v1, LX/2h5;->A00:I

    iget-object v6, v1, LX/2h5;->A05:Ljava/lang/String;

    iget-boolean v3, v1, LX/2h5;->A09:Z

    iget-boolean v2, v1, LX/2h5;->A08:Z

    iget-object v1, v1, LX/2h5;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v0, LX/4B6;

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v27, v7

    move-wide/from16 v28, v4

    move/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v17, v0

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v38}, LX/4B6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5NL;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    iget-object v0, v13, LX/2h6;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OSR;

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFY;->A01(Lcom/instagram/common/session/UserSession;LX/OSR;)LX/P5J;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v3, v13, LX/2h6;->A01:LX/5Mw;

    iget-object v2, v13, LX/2h6;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter v14

    :try_start_0
    iget-object v1, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/LEo;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0d:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v14, v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v0, "FriendMapRepository"

    invoke-static {v0, v11}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14, v5, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v6

    :cond_11
    iget-object v4, v14, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4B6;

    iget-boolean v0, v0, LX/4B6;->A0I:Z

    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    move-object v5, v7

    goto :goto_3

    :cond_14
    invoke-static {v6, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v14, v5, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    goto/16 :goto_0

    :pswitch_b
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Em;

    iget-object v1, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4UC;

    const-string v0, "direct_inbox_active_now"

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v1, v3, LX/5Em;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y0;

    iget-object v1, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Em;

    iget-object v0, v0, LX/1y0;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5Em;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v7, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v2, LX/AOR;->A01:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, -0x6bfe1b31

    const-string v0, "IgZeroNetworkDetection.runForIg"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1a
    const/4 v5, 0x0

    :try_start_1
    const/16 v0, 0x2e

    new-instance v1, LX/AOK;

    invoke-direct {v1, v6, v5, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    sget-object v4, LX/1ze;->A03:LX/1ze;

    invoke-static {v0, v1, v7, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v1, 0x44f7d72

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/AOK;

    invoke-direct {v0, v6, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v7, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v2, v3, LX/1G9;->A03:LX/9l3;

    const/16 v1, 0x30

    new-instance v0, LX/AOK;

    invoke-direct {v0, v6, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v7, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3701f9ec

    goto/16 :goto_7

    :pswitch_e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v5, LX/6z9;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, -0x83f3bce

    const-string v0, "IgZeroCarrierDetection.runForIg"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/4 v4, 0x0

    :try_start_2
    const/16 v0, 0x29

    new-instance v1, LX/AOK;

    invoke-direct {v1, v5, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v0, v1, v6, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v7, LX/1xu;->A00:LX/1xu;

    const v1, 0x166e0e8a

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v6, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v2, v5, LX/6z9;->A00:LX/0AA;

    const-wide v0, 0x208109e000113b8dL    # 4.066543748070587E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, LX/1G9;->A03:LX/9l3;

    const/16 v1, 0x2b

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v6, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1d
    iget-object v2, v7, LX/1G9;->A03:LX/9l3;

    const/16 v1, 0x2c

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v4, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v6, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67a25193

    goto/16 :goto_7

    :pswitch_f
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v9, v2, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v8, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x24f5a4a0

    const-string v0, "IgZeroCampaignRepository.runForIg"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1f
    :try_start_3
    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v1, 0x7d624cfc

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v7, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v6, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v0, v9, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v3, v8, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109e000023b89L    # 4.066543747237049E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v4, LX/1G9;->A03:LX/9l3;

    const/16 v1, 0x26

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v7, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v9, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_20
    iget-object v5, v4, LX/1G9;->A03:LX/9l3;

    const/16 v1, 0x27

    new-instance v0, LX/AOK;

    invoke-direct {v0, v8, v7, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v9, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209e0001416fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_21

    new-instance v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;

    invoke-direct {v0, v8, v7, v3, v4}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4;-><init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;LX/igO;J)V

    invoke-static {v5, v0, v9, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_21
    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x377f7fe4

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_10
    invoke-static {v2, v1}, LX/AOR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v2, v1}, LX/AOR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x6e57c112

    goto :goto_8

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x54dbc6d7

    goto :goto_8

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x31ca0c4a

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
