.class public final LX/Czk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Czk;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Czk;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Czk;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/3Ub;LX/2th;I)V
    .locals 1

    iput p3, p0, LX/Czk;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Czk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Czk;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Czk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Czk;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/Czk;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x1875c145

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Tn;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    const/4 v8, 0x0

    sget-object v4, LX/6cs;->A5F:LX/6cs;

    move-object v9, v8

    invoke-interface/range {v3 .. v9}, LX/6CU;->EEy(LX/6cs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7b28c455

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    move-object v6, v5

    move-object v7, v5

    goto :goto_0

    :pswitch_0
    const v0, 0x79d3f78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reel_internal_sticker_share"

    invoke-static {v4, v2, v5, v3, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, -0x48ebe828

    goto :goto_1

    :pswitch_1
    const v0, 0x7fec1738

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    :try_start_0
    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_1
    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "DirectPluginImpl: openUrllessLinkInfoShortcutBottomSheet() failed to navigate to web link"

    invoke-virtual {v2, v1}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    :goto_2
    const v1, 0x5545a78d

    goto :goto_1

    :pswitch_2
    const v0, 0x4c4edaeb    # 5.4225836E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Fn;

    sget-object v3, LX/KXS;->A03:LX/KXS;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/1Fn;->A00(Landroid/content/Context;LX/KXS;LX/1Fn;)V

    const v1, -0x58fff844

    goto :goto_1

    :pswitch_3
    const v0, 0x30547d6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Fn;

    sget-object v3, LX/KXS;->A05:LX/KXS;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/1Fn;->A00(Landroid/content/Context;LX/KXS;LX/1Fn;)V

    const v1, 0x605729fc

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x377364ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Fn;

    sget-object v3, LX/KXS;->A06:LX/KXS;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/1Fn;->A00(Landroid/content/Context;LX/KXS;LX/1Fn;)V

    const v1, -0x1c83f254

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x42012bf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Fn;

    sget-object v3, LX/KXS;->A02:LX/KXS;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/1Fn;->A00(Landroid/content/Context;LX/KXS;LX/1Fn;)V

    const v1, -0xa0b7c3a

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x78ed5a30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lxl;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v2, LX/4YK;

    iget-object v2, v2, LX/4YK;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, LX/Lxl;->FEq(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0x14394256

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x46037224

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lxl;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v2, LX/4YK;

    iget-object v2, v2, LX/4YK;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, LX/Lxl;->FEq(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0xcb08210

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x6f8f8b6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/AuO;

    iget-object v4, v1, LX/AuO;->A08:LX/2Bh;

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpm;

    const/4 v11, 0x0

    iget-object v1, v4, LX/2Bh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, LX/2Bh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v4, LX/2Bh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/2Bh;->A01:LX/AHT;

    invoke-interface {v3}, LX/Tpm;->D5T()I

    move-result v10

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, LX/2Bh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/2Bh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v4

    invoke-interface {v3}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    :cond_3
    const v1, -0x59369c99

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x29a7ccae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/9yY;->A03:LX/9yY;

    sget-object v4, LX/L6y;->A02:LX/L6y;

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/MBZ;

    iget-object v2, v3, LX/MBZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/9yJ;->A02:LX/9yJ;

    invoke-static {v4, v1, v5, v2}, LX/BhP;->A00(LX/L6y;LX/9yJ;LX/9yY;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/MBZ;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/K8z;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x1987b249

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x78e77fa8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Nl;

    iget-object v1, v5, LX/3Nl;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3At;

    iget-object v3, v1, LX/3At;->A00:LX/2gh;

    const-string v1, "audio_clips_reply_navigation_click"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v3, LX/9yB;->A02:LX/9yB;

    const-string v1, "entry_point"

    invoke-interface {v4, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_4
    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/Sfa;

    invoke-direct {v1, v3, v2}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/3Nl;->A02(LX/3Nl;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2b5586e7

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x5f89b4ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Nl;

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/Sfa;

    invoke-direct {v1, v3, v2}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/3Nl;->A02(LX/3Nl;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x774e197e

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x3165cb27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/A8r;

    iget-object v5, v1, LX/A8r;->A02:LX/A4L;

    iget-object v4, v5, LX/A4L;->A01:LX/0oO;

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Fa;

    iget-object v3, v1, LX/3Fa;->A0G:LX/2o8;

    iget-object v2, v5, LX/A4L;->A00:LX/L0S;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0oO;->A0F:LX/8vg;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/8vg;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v2, v1}, LX/2o8;->A00(LX/L0S;Ljava/lang/String;)V

    const v1, -0x635882be

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_d
    const v0, 0x45ee3f0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2x2;

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xL;

    iget-boolean v1, v1, LX/2xL;->A0O:Z

    invoke-virtual {v3, v1}, LX/2x2;->A01(Z)V

    const v1, -0x4d4e8ee1

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x48e90885

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v8, LX/93A;

    sget-object v3, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v8, LX/93A;->A03:LX/2h0;

    if-eqz v7, :cond_6

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Tm;

    iget-object v6, v3, LX/4Tm;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v5, v3, LX/4Tm;->A04:Z

    iget-object v4, v8, LX/93A;->A00:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v3, v6, v5}, LX/2h0;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v8, LX/93A;->A02:LX/4Ig;

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Tm;

    iget-object v1, v3, LX/4Tm;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, v3, LX/4Tm;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/4Ig;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x4ad07854    # -6.539001E-7f

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_f
    const v0, -0x7b8e35b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v5, LX/4UA;

    iget-object v4, v5, LX/4UA;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Uh;

    iget-boolean v2, v5, LX/4UA;->A06:Z

    if-eqz v2, :cond_8

    iget-object v3, v3, LX/4Uh;->A03:LX/2h0;

    if-eqz v3, :cond_8

    iget-object v2, v5, LX/4UA;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/2h0;->GQv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, 0x58aa8357

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x2a37c9aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v6, LX/96A;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/96A;->A07:LX/4Ig;

    iget-object v4, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ti;

    iget-object v7, v4, LX/4Ti;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v7, :cond_b

    iget-object v5, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_5
    iget-object v3, v4, LX/4Ti;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/4Ig;->A00:LX/2gh;

    const-string v1, "direct_message_multi_react_reaction_pill"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xeb

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "tap"

    invoke-virtual {v2, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    iget-object v5, v6, LX/96A;->A09:LX/2h0;

    if-eqz v5, :cond_a

    iget-object v6, v4, LX/4Ti;->A06:LX/8vg;

    iget-boolean v13, v4, LX/4Ti;->A0C:Z

    iget-boolean v14, v4, LX/4Ti;->A0B:Z

    iget-object v8, v4, LX/4Ti;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "none"

    const-string v10, "multi_react_pill"

    move-object v12, v11

    invoke-virtual/range {v5 .. v14}, LX/2h0;->EuV(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_a
    const v1, 0x3c74db0c

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_11
    const v0, 0x37009510

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/4UA;

    iget-object v5, v3, LX/4UA;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_c

    iget-object v2, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v2, LX/95z;

    iget-object v4, v2, LX/95z;->A03:LX/2h0;

    if-eqz v4, :cond_c

    iget-object v7, v3, LX/4UA;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v11, "comment_pill"

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, LX/2h0;->GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0xfc1aafe

    goto/16 :goto_1

    :pswitch_12
    const v0, -0xf7829fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Tj;

    iget-object v5, v6, LX/4Tj;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_e

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/94A;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/94A;->A04:LX/2h0;

    if-eqz v3, :cond_d

    iget-boolean v2, v6, LX/4Tj;->A04:Z

    invoke-virtual {v3, v5, v2}, LX/2h0;->GYr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_d
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, v4, LX/94A;->A03:LX/4Ig;

    iget-object v2, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/4Tj;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/4Ig;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const v1, 0x71997c48

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x5ad26bae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Tx;

    iget-object v8, v5, LX/4Tx;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v8, :cond_10

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/93z;

    iget-object v6, v3, LX/93z;->A04:LX/2h0;

    if-eqz v6, :cond_f

    iget-wide v10, v5, LX/4Tx;->A00:J

    iget-object v7, v5, LX/4Tx;->A02:LX/8vg;

    iget-boolean v12, v5, LX/4Tx;->A05:Z

    const-string v9, "multi_react_pill"

    invoke-virtual/range {v6 .. v12}, LX/2h0;->GQh(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    :cond_f
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v3, LX/93z;->A03:LX/4Ig;

    iget-object v4, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/4Tx;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/4Ig;->A00:LX/2gh;

    const-string v1, "direct_message_multi_react_add_pill"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xe9

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "tap"

    invoke-virtual {v2, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_10
    const v1, 0x1920da1a

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x7ee29a52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3w9;

    iget-object v4, v1, LX/3w9;->A06:LX/UAK;

    if-eqz v4, :cond_11

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Na;

    iget-object v3, v1, LX/5Na;->A02:LX/Jro;

    if-eqz v3, :cond_11

    invoke-static {v4}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v2

    const/16 v1, 0x294

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_11
    const v1, -0x3996f65c

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x25d2ea68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ux;

    iget-object v4, v3, LX/4Ux;->A04:LX/JaW;

    invoke-interface {v4}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_12

    check-cast v4, LX/Jwm;

    iget-object v6, v3, LX/4Ux;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/4Ux;->A01:LX/AHT;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yi;

    iget-object v8, v1, LX/8Yi;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v1, LX/8Yi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/4Ux;->A05:LX/8xk;

    if-eqz v1, :cond_13

    iget-object v9, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_6
    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, LX/Jwm;->GNX(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    :cond_12
    const v1, -0x2694fefb

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_16
    const v0, -0xcbbe269

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Id;

    iget-object v5, v7, LX/4Id;->A01:LX/Jro;

    if-eqz v5, :cond_16

    iget-object v8, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v8, LX/4El;

    iget-object v3, v8, LX/4El;->A01:LX/A1K;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.model.SenderAvatarViewModel.Visibility.Visible"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Ek;

    iget-object v6, v3, LX/4Ek;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v2, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2ci;

    if-nez v2, :cond_1a

    const/4 v3, -0x1

    :cond_14
    const/4 v2, 0x5

    const-string v4, "direct_thread_sender_avatar"

    if-eq v3, v2, :cond_17

    const/4 v2, 0x3

    if-eq v3, v2, :cond_17

    :cond_15
    invoke-interface {v5, v6, v4}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_16
    :goto_7
    const v1, 0x4f7e4702

    goto/16 :goto_1

    :cond_17
    iget-boolean v2, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-nez v2, :cond_15

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81067500372335L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/C4w;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_29

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/Dgp;->A00:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.ig.aistudio.ai_profile.bottomsheet"

    new-instance v13, LX/3US;

    move-object/from16 v18, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move/from16 v25, v1

    invoke-direct/range {v13 .. v25}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    filled-new-array {v11}, [LX/mop;

    move-result-object v2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6, v3, v2}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_14

    iget-object v2, v7, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810899000032f4L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v6}, LX/Jro;->E9c(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v1, v8, LX/4El;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v1, v6}, LX/Jro;->Du3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto/16 :goto_7

    :pswitch_17
    const v0, 0x33c76fc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Mm;

    iget-object v3, v1, LX/5Mm;->A01:LX/Jaj;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3w4;

    invoke-interface {v3, v1}, LX/Jaj;->GYq(LX/3w4;)V

    const v1, 0x2c7315a3

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x396f26bf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Mm;

    iget-object v3, v1, LX/5Mm;->A01:LX/Jaj;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3w4;

    invoke-interface {v3, v1}, LX/Jaj;->GYq(LX/3w4;)V

    const v1, 0x21e9f952

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x1da2c58c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Um;

    iget-object v5, v6, LX/4Um;->A01:LX/JaW;

    invoke-interface {v5}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_1c

    check-cast v5, LX/Jab;

    iget-object v4, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Zs;

    iget-object v8, v4, LX/9Zs;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, v4, LX/9Zs;->A04:LX/8vg;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v3, v8, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9Zs;->A05:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/Jab;->Fvg(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    iget-object v2, v6, LX/4Um;->A00:LX/2gh;

    iget-object v7, v4, LX/9Zs;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/8vg;->A00:Ljava/lang/String;

    iget v5, v4, LX/9Zs;->A00:I

    iget v4, v4, LX/9Zs;->A03:I

    invoke-static {v2, v7, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "direct_message_side_button_interaction"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xf1

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v3, v1, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_type"

    invoke-virtual {v3, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "save"

    const-string v1, "target"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v3, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "photo_count"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_count"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1c
    const v1, 0x2fbd49c1

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x364781d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Vy;

    iget-object v5, v4, LX/4Vy;->A02:LX/Tkk;

    move-object v1, v5

    check-cast v1, LX/JaW;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v3, v4, LX/4Vy;->A01:LX/KaG;

    const/4 v1, 0x4

    invoke-interface {v3, v1}, LX/KaG;->setVisibility(I)V

    iget-object v4, v4, LX/4Vy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Zq;

    iget-object v3, v1, LX/9Zq;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/9Zq;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v4, v2, v1, v3}, LX/Tkk;->Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1d
    const v1, -0xc0eb4ac

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x60783742

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Vh;

    iget-object v3, v1, LX/4Vh;->A01:LX/JAJ;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Zm;

    iget-object v2, v1, LX/9Zm;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/9Zm;->A0F:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/JAJ;->Fl3(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5eac89cf

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x31ea5a17

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/JaM;

    check-cast v3, LX/Jrp;

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Uy;

    iget-object v4, v1, LX/9Uy;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/9Uy;->A01:Ljava/lang/String;

    iget-boolean v7, v1, LX/9Uy;->A03:Z

    iget-boolean v8, v1, LX/9Uy;->A04:Z

    iget-boolean v9, v1, LX/9Uy;->A02:Z

    move-object v5, v4

    invoke-interface/range {v3 .. v9}, LX/Jrp;->EA7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, -0xae9b632

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x187c4262

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, -0x48ce678f

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/A8j;

    iget-object v1, v3, LX/A8j;->A07:LX/ldU;

    invoke-static {v1}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v1, v3, LX/A8j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Ha;->A00:LX/KaM;

    const-string v3, "new_friend_bump_sticker_tray_seen_id_list"

    invoke-interface {v4, v3}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1e
    const v1, 0x2a308ecf

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x3eac0854

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Vb;

    iget-object v5, v1, LX/4Vb;->A00:LX/JaW;

    invoke-interface {v5}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_1f

    check-cast v5, LX/Jag;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Zr;

    iget-object v4, v1, LX/9Zr;->A02:Ljava/lang/Integer;

    iget-object v3, v1, LX/9Zr;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/9Zr;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/9Zr;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v4}, LX/Jag;->GRr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1f
    const v1, -0x5e920c08

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x6d0ec226

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Hb;

    iget-boolean v1, v3, LX/4Hb;->A08:Z

    if-eqz v1, :cond_21

    iget-object v7, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v7, LX/6p8;

    iget-object v1, v7, LX/6p8;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/4Hb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/4Hb;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/4Hb;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v5, :cond_21

    invoke-static {v1}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v1

    iget-object v1, v1, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qiw;

    if-eqz v2, :cond_21

    if-eqz v6, :cond_21

    iget-object v1, v2, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-nez v1, :cond_20

    iget-object v4, v2, LX/Qiw;->A01:LX/8mn;

    iget-object v3, v2, LX/Qiw;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v3, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v1, v6}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_21

    :cond_20
    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    iget-object v1, v7, LX/6p8;->A02:LX/Jac;

    check-cast v1, LX/Jah;

    invoke-interface {v1, v2, v5}, LX/Jah;->GQv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_21
    const v1, 0x18ddc4ee

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x38d85e59

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Ul;

    iget-object v5, v6, LX/4Ul;->A02:LX/JaW;

    invoke-interface {v5}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_22

    check-cast v5, LX/Jaa;

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zw;

    iget-object v2, v3, LX/8Zw;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8Zw;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/8nY;->A01(Ljava/lang/String;)LX/6cs;

    move-result-object v3

    iget-object v1, v6, LX/4Ul;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v5, v1, v3, v4}, LX/Jaa;->F9y(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_22
    const v1, -0x69240e82

    goto/16 :goto_1

    :cond_23
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :pswitch_21
    const v0, -0x2ffdbc83

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Jl;

    iget-object v3, v1, LX/4Jl;->A00:LX/Kdu;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Zp;

    iget-object v2, v1, LX/9Zp;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v1, LX/9Zp;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Kdu;->GB0(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    const v1, -0x1d11b001

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x24542036

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Vk;

    iget-object v3, v1, LX/4Vk;->A01:LX/JaO;

    move-object v1, v3

    check-cast v1, LX/JaW;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Zo;

    iget-object v1, v1, LX/9Zo;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v3, v1}, LX/JaO;->E94(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_24
    const v1, 0x168ec0d9

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x1814dc64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tmp;

    iget-object v2, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Bt;

    iget-object v3, v2, LX/9Bt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v2, LX/9Bt;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Tmp;->FCg(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, 0x7f4f0d6d

    goto/16 :goto_1

    :pswitch_24
    const v0, 0x22cbef08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tmp;

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3, v1}, LX/Tmp;->EVe(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x52fa23af

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x3cf19283

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ow;

    const/4 v3, 0x0

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v4, v3, v1, v3}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    const v1, 0x47d3990e

    goto/16 :goto_1

    :pswitch_26
    const v0, 0x66e602d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ow;

    const/4 v3, 0x0

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v4, v3, v1, v3}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    const v1, 0x1105165e

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x6074d4c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    iget-object v3, v4, LX/3Uy;->A0D:LX/3Ub;

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Vd;

    iget-object v1, v1, LX/3Vd;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3Ub;->A0G(Ljava/lang/String;)V

    invoke-static {v4}, LX/3Uy;->A04(LX/3Uy;)V

    const v1, 0x88bdb6c

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x59ed4b17

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Vm;

    iget-object v1, v1, LX/3Vm;->A05:LX/3Vl;

    iget-object v1, v1, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0x27

    if-eq v3, v1, :cond_26

    const/16 v1, 0x28

    if-eq v3, v1, :cond_25

    const-string v1, "Invalid left button"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x37c5ed95

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_25
    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-object v1, v1, LX/3Uy;->A0D:LX/3Ub;

    iget-object v2, v1, LX/3Ub;->A03:LX/Jwk;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Jwk;->At7(Z)V

    goto :goto_a

    :cond_26
    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    iget-object v1, v1, LX/3Uy;->A0D:LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A07()V

    :goto_a
    const v1, 0x36a4327

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x6eeb2bc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ub;

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v3, v1}, LX/3Ub;->A0F(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    const v1, 0x9dca0be

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x5cee6614

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/2th;

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v3, "direct_thread_video_call_icon_tapped"

    const/4 v1, 0x1

    invoke-interface {v4, v3, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    iget-object v2, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ub;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3Ub;->A0J(Z)V

    const v1, -0x9bf6b4b

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x2e9fdefb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    invoke-virtual {v1}, LX/3Ub;->A0C()V

    iget-object v5, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v5, LX/2th;

    const/4 v4, 0x1

    iget-object v3, v5, LX/2th;->A2n:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x10b

    invoke-static {v5, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const v1, 0x230c74d4

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x78ec9d22

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3l8;

    invoke-virtual {v1}, LX/3l8;->A00()V

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, LX/2eI;

    iget-object v1, v3, LX/2eI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v3, LX/2eI;->A02:LX/8xk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "has_seen_thread_title_change_banner_thread_id"

    invoke-interface {v2, v1, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const v1, 0x51ac9ee6

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x36734e83

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Xi;

    iget-object v3, v1, LX/2Xi;->A08:LX/2Xb;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/2Xb;->A01(Z)V

    iget-object v2, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x74f397cf

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x212f0689

    goto/16 :goto_1

    :pswitch_2e
    const v0, -0x7923a4fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v6, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2i6;

    invoke-direct {v4, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_27

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v3, :cond_28

    :cond_27
    const-string v3, ""

    :cond_28
    const/16 v1, 0xcf

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/2i6;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v1, LX/837;

    iget-object v8, v1, LX/837;->A0U:Ljava/lang/String;

    sget-object v7, LX/3QC;->A55:LX/3QC;

    const/4 v9, 0x0

    new-instance v4, LX/ZPm;

    invoke-direct/range {v4 .. v9}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    const v1, 0x46ce4495

    goto/16 :goto_1

    :pswitch_2f
    const v0, -0x6a357404

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/5MF;->A00:LX/5MF;

    iget-object v4, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v4}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2i6;

    invoke-direct {v3, v4}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v2, LX/LHI;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2i6;->A0A(LX/LHI;Z)V

    const v1, -0x1221269b

    goto/16 :goto_1

    :pswitch_30
    const v0, -0x182446f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Czk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Czk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "thread_action_sheet"

    invoke-static {v2, v3, v1}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x237919b7

    goto/16 :goto_1

    :cond_29
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
