.class public final LX/liQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/liQ;->$t:I

    iput-object p1, p0, LX/liQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/liQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSZ;

    iget-object v1, v0, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWh;

    iget-object v1, v0, LX/HWh;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206b700101181L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v11, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ojy;

    iget-object v7, v11, LX/Ojy;->A01:Landroid/content/Context;

    iget-object v9, v11, LX/Ojy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v12, "ClipsTemplateBrowserVideoPlayer"

    new-instance v6, LX/D6c;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830a63000b04cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WAp;->A00(Ljava/lang/String;)LX/Sg3;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83042c001b0175L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WAp;->A00(Ljava/lang/String;)LX/Sg3;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSZ;

    iget-object v3, v0, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82093e001e160bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/hWN;

    iget-object v4, v0, LX/hWN;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82093e001e160bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-static {v4}, LX/6K6;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/atz;

    invoke-direct {v6, v0, v1}, LX/atz;-><init>(Landroid/content/Context;LX/ngq;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v11, LX/YSA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, LX/UWZ;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v6, LX/D6c;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/atz;

    invoke-direct {v6, v0, v1}, LX/atz;-><init>(Landroid/content/Context;LX/ngq;)V

    return-object v6

    :pswitch_c
    iget-object v2, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x41b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-static {v2}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135400006899L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070135

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070052

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v5, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GTi;

    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8213a7000321b7L

    invoke-static {v6, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8213a7000221b6L

    invoke-static {v6, v7, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8213a7000421b8L

    invoke-static {v6, v8, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_1
    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v5}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8113a7000a69b5L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/OMq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/OMq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/OMq;->A03:Landroid/content/Context;

    iput v2, v6, LX/OMq;->A00:I

    iput v7, v6, LX/OMq;->A02:I

    iput v8, v6, LX/OMq;->A01:I

    iput-boolean v9, v6, LX/OMq;->A06:Z

    iput-boolean v0, v6, LX/OMq;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    const/4 v2, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/58V;->A00(Lcom/instagram/common/session/UserSession;)LX/590;

    move-result-object v0

    new-instance v6, LX/CYH;

    invoke-direct {v6, v0}, LX/CYH;-><init>(LX/590;)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/590;

    invoke-direct {v6, v0}, LX/590;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820476000f0cccL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, LX/DYB;

    invoke-direct {v6, v2, v3, v0, v1}, LX/DYB;-><init>(JJ)V

    return-object v6

    :pswitch_13
    iget-object v1, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object v0

    iget-object v0, v0, LX/CYH;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_14
    iget-object v1, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/16 v0, 0x9

    new-instance v5, LX/liQ;

    invoke-direct {v5, v1, v0}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81054d00001a58L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "all"

    :goto_2
    new-instance v6, LX/484;

    invoke-direct {v6, v0, v5}, LX/484;-><init>(Ljava/lang/String;LX/LEL;)V

    return-object v6

    :cond_2
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object v0

    iget-object v6, v0, LX/CYH;->A01:Ljava/util/List;

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810154000404b7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPp;

    iget-object v0, v0, LX/IPp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jy;

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8202cd006d088fL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_4
    long-to-int v0, v3

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnc;

    iget-object v4, v0, LX/Dnc;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jy;

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00030a88L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jy;

    invoke-virtual {v0}, LX/3Jy;->A00()Z

    move-result v0

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQh;

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v0, v0, LX/9g2;->A0f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v0, v0, LX/9g2;->A03:LX/8Ur;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    :cond_5
    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1J:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    sget-object v0, LX/8Ur;->A0H:LX/8Ur;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100245ed3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_1a
    const v1, 0x7f0e1864

    const v0, 0x7f140022

    new-instance v8, LX/ON4;

    invoke-direct {v8, v1, v0}, LX/ON4;-><init>(II)V

    iget-object v4, p0, LX/liQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QtI;

    sget-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v4, LX/QtI;->A06:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113950002697fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f0e088c

    :goto_7
    const v0, 0x7f0b04d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x60

    const/4 v0, 0x0

    new-instance v13, LX/OO0;

    invoke-direct {v13, v5, v0, v6, v1}, LX/OO0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e088b

    new-instance v14, LX/OO1;

    invoke-direct {v14, v0}, LX/OO1;-><init>(I)V

    const v0, 0x7f0e0889

    new-instance v10, LX/ON8;

    invoke-direct {v10, v0}, LX/ON8;-><init>(I)V

    const v0, 0x7f0e1862

    new-instance v7, LX/ONU;

    invoke-direct {v7, v0}, LX/ONU;-><init>(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    const v1, 0x7f04075f

    const v0, 0x7f060297

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    :goto_8
    new-instance v11, LX/ON9;

    invoke-direct {v11, v0}, LX/ON9;-><init>(I)V

    const v0, 0x7f131100

    new-instance v9, LX/ON7;

    invoke-direct {v9, v0}, LX/ON7;-><init>(I)V

    invoke-static {v3, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113950001697eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v6, 0x7f0b178b

    const v5, 0x7f0b178a

    const v4, 0x7f0b11f0

    const v3, 0x7f137b3b

    const v2, 0x7f137b3c

    const v1, 0x7f137b3d

    const v0, 0x7f137b3e

    new-instance v12, LX/O7a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, LX/O7a;->A02:I

    iput v5, v12, LX/O7a;->A01:I

    iput v4, v12, LX/O7a;->A00:I

    iput v3, v12, LX/O7a;->A03:I

    iput v2, v12, LX/O7a;->A04:I

    iput v1, v12, LX/O7a;->A05:I

    iput v0, v12, LX/O7a;->A06:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    new-instance v6, LX/OXN;

    invoke-direct/range {v6 .. v14}, LX/OXN;-><init>(LX/ONU;LX/ON4;LX/ON7;LX/ON8;LX/ON9;LX/O7a;LX/OO0;LX/OO1;)V

    return-object v6

    :cond_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v3, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81139500036980L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v6, 0x7f0e088d

    goto/16 :goto_7

    :cond_b
    invoke-static {v3, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81139500056981L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v6, 0x7f0e088e

    goto/16 :goto_7

    :cond_c
    invoke-static {v3, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113950001697eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const v6, 0x7f0e088a

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
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
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
