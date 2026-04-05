.class public final LX/LMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LMq;->$t:I

    iput-object p1, p0, LX/LMq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8TE;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LMq;

    invoke-direct {v0, p1, p2}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8TE;->A0A(LX/iqN;)V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/LMq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hsi;

    iget-object v0, v0, LX/Hsi;->A04:LX/LEL;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.portable_settings.story_replies"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oht;

    iget-object v1, v0, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136180

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_4
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "module"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/dFo;

    iget-object v1, v2, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.sensitivity.see_why_sheets.news_sheet_action"

    invoke-static {v1, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/BxK;->A00(LX/D8e;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A4O:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc2

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :pswitch_6
    sget-object v6, LX/IfH;->A00:LX/IfH;

    iget-object v5, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v5, LX/5E4;

    iget-object v4, v5, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    iget-object v2, v5, LX/5E4;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v2, v0}, LX/IfH;->A01(LX/5E5;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5E4;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/H7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/I9k;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJP;

    invoke-virtual {v0}, LX/GJP;->A00()V

    return-void

    :pswitch_8
    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnh;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/Ija;->A00(Landroidx/fragment/app/Fragment;)LX/FEN;

    move-result-object v6

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dnh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v5, v0, LX/417;->A07:LX/Dk4;

    const-string v1, "ENTRY_POINT"

    const-string v0, "RETRY_PIN"

    invoke-virtual {v5, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v5, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FEN;->A02:LX/FEN;

    if-ne v6, v0, :cond_3

    iget-object v0, v2, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/78Y;->A1Z:Z

    iput-boolean v0, v5, LX/78Y;->A1D:Z

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/78Z;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0827ad

    iput v0, v8, LX/78Z;->A02:I

    const/16 v1, 0x17

    new-instance v0, LX/Iy5;

    invoke-direct {v0, v3, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1358ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-static {v7}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/Dnh;

    invoke-direct {v0}, LX/Dnh;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "CREATE_PIN"

    goto :goto_3

    :pswitch_9
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWz;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/Ija;->A00(Landroidx/fragment/app/Fragment;)LX/FEN;

    move-result-object v1

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    sget-object v0, LX/FEN;->A02:LX/FEN;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1Z:Z

    iput-boolean v0, v2, LX/78Y;->A1D:Z

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0827ad

    iput v0, v6, LX/78Z;->A02:I

    const/16 v1, 0x12

    new-instance v0, LX/Iy5;

    invoke-direct {v0, v3, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    iput-boolean v10, v2, LX/78Y;->A1T:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-static {v5}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/Dng;

    invoke-direct {v0}, LX/Dng;-><init>()V

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_5
    const-string v1, "RESTORE_WITH_PIN"

    :goto_3
    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x423

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A08:Z

    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bou;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "coin_flip_toast_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "action"

    const-string v0, "View"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "surface"

    const-string v0, "ig_external_profile"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    iget-object v2, v4, LX/Bou;->A0H:Landroid/content/Intent;

    const-string v1, "should_open_self_profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/Bou;->A01(LX/Bou;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/LMq;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v0, v0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/51F;->A01:Z

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 5

    iget v1, p0, LX/LMq;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFo;

    iget-object v2, v0, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v0, LX/dFo;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JiA;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "genpop_story_link_error_impression"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/JiA;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/LMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v0, v0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/51F;->A01:Z

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
