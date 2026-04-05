.class public final LX/fWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fWo;->$t:I

    iput-object p1, p0, LX/fWo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fWo;

    invoke-direct {v0, p1, p2}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/fWo;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4e5a4754

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/nXg;

    invoke-interface {v1}, LX/nXg;->FFR()V

    const v1, -0x4d105a1

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x237a41c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/nfF;

    invoke-interface {v1}, LX/nfF;->ENw()V

    const v1, 0x646b4e41

    goto :goto_0

    :pswitch_1
    const v0, 0x58ec876f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjW;

    iget-object v1, v1, LX/kjW;->A01:LX/WGu;

    invoke-virtual {v1}, LX/WGu;->A0Q()V

    const v1, -0x55289854

    goto :goto_0

    :pswitch_2
    const v0, -0x556cb00c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkS;

    iget-object v1, v1, LX/kkS;->A0J:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x7ba006ea

    goto :goto_0

    :pswitch_3
    const v0, -0x135b71dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x7bbe0bad

    goto :goto_0

    :pswitch_4
    const v0, -0x44acd13f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x3a939645    # 0.0011259994f

    goto :goto_0

    :pswitch_5
    const v0, -0x6eede19c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjb;

    iget-object v1, v1, LX/kjb;->A02:LX/aia;

    const/4 v4, 0x1

    iget-object v1, v1, LX/aia;->A00:LX/WGG;

    iget-object v3, v1, LX/WGG;->A00:LX/eC7;

    new-instance v2, LX/ks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ks3;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    const v1, 0x3517e2f0

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x764ca5b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjb;

    iget-object v1, v1, LX/kjb;->A02:LX/aia;

    const/4 v4, 0x0

    iget-object v1, v1, LX/aia;->A00:LX/WGG;

    iget-object v3, v1, LX/WGG;->A00:LX/eC7;

    new-instance v2, LX/ks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ks3;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    const v1, -0x164c50bb

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2759b037

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjb;

    iget-object v1, v1, LX/kjb;->A02:LX/aia;

    iget-object v1, v1, LX/aia;->A00:LX/WGG;

    iget-object v3, v1, LX/WGG;->A00:LX/eC7;

    const/4 v1, 0x0

    new-instance v2, LX/ksA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/ksA;->A00:Z

    iput-boolean v1, v2, LX/ksA;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    const v1, -0x387c4ba5

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1a26f08a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjb;

    iget-object v1, v1, LX/kjb;->A02:LX/aia;

    const/4 v4, 0x1

    iget-object v1, v1, LX/aia;->A00:LX/WGG;

    iget-object v3, v1, LX/WGG;->A00:LX/eC7;

    new-instance v2, LX/ksA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ksA;->A00:Z

    iput-boolean v4, v2, LX/ksA;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    const v1, 0x52f772b4

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3465254d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjb;

    iget-object v1, v1, LX/kjb;->A02:LX/aia;

    const/4 v4, 0x0

    iget-object v1, v1, LX/aia;->A00:LX/WGG;

    iget-object v3, v1, LX/WGG;->A00:LX/eC7;

    const/4 v1, 0x1

    new-instance v2, LX/ksA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/ksA;->A00:Z

    iput-boolean v4, v2, LX/ksA;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    const v1, -0x27ed5eef

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7379ca5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kke;

    iget-object v3, v1, LX/kke;->A03:LX/bkY;

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/bkY;->A00:LX/WGs;

    iget-object v4, v5, LX/WGs;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "RtcCallIncomingPresenter"

    new-instance v6, LX/416;

    invoke-direct {v6, v4, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/416;->A05:Z

    const v1, 0x7f137bdb

    invoke-virtual {v6, v1}, LX/416;->A00(I)V

    const v2, 0x7f137bdc

    const/16 v1, 0xe

    invoke-static {v6, v5, v3, v1, v2}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f137bdd

    const/16 v1, 0xf

    invoke-static {v6, v5, v3, v1, v2}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f137bde

    const/16 v1, 0x10

    invoke-static {v6, v5, v3, v1, v2}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f137bda

    const/16 v1, 0x11

    invoke-static {v6, v5, v3, v1, v2}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, v5, LX/WGs;->A04:LX/eC7;

    new-instance v3, LX/Mdi;

    invoke-direct {v3, v6}, LX/Mdi;-><init>(LX/416;)V

    const/4 v1, 0x0

    new-instance v2, LX/knH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/knH;->A00:LX/Mdi;

    iput-boolean v1, v2, LX/knH;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/eC7;->A04(LX/nDf;)V

    iget-object v3, v5, LX/WGs;->A03:LX/YzG;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/kgY;

    invoke-direct {v1, v2}, LX/kgY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/YzG;->A00(LX/nCy;)V

    const v1, 0x7b25ce36

    goto/16 :goto_0

    :pswitch_b
    const v0, 0xd8b0aae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kke;

    iget-object v1, v1, LX/kke;->A03:LX/bkY;

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/bkY;->A00:LX/WGs;

    iget-object v1, v4, LX/WGs;->A06:LX/TC2;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/TC2;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-virtual {v2, v3, v1}, LX/Ujm;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/WGs;->A04:LX/eC7;

    const-string v1, "IncomingScreenAction"

    new-instance v2, LX/khr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/khr;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    const v1, -0x76e92d2d

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6f01ce03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kke;

    iget-object v3, v1, LX/kke;->A03:LX/bkY;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/16 v1, 0xff

    invoke-static {v1, v2, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, v3, LX/bkY;->A00:LX/WGs;

    sget-object v3, LX/9wL;->A05:LX/9wL;

    const-string v1, "video_call_main_activity_ongoing_call_bar"

    iget-object v2, v5, LX/WGs;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video_call_direct_thread_ongoing_call_bar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video_call_direct_inbox_ongoing_call_bar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v3, LX/9wL;->A04:LX/9wL;

    :cond_2
    iget-object v1, v5, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ujm;->A03(LX/9wL;)V

    iget-object v7, v5, LX/WGs;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v5, LX/WGs;->A06:LX/TC2;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/TC2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/WGs;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mn;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/8qr;

    invoke-static {v2, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    :cond_3
    iget-object v9, v5, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/MZj;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/PzT;

    move-result-object v10

    sget-object v6, LX/CoM;->A00:LX/CoM;

    sget-object v11, LX/8Yd;->A0S:LX/8Yd;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/CoM;->A03(Landroid/content/Context;LX/922;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)V

    :cond_4
    iget-object v3, v5, LX/WGs;->A04:LX/eC7;

    iget-object v1, v5, LX/WGs;->A00:Landroid/app/Activity;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/khX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/khX;->A00:Landroid/app/Activity;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    :cond_5
    const v1, 0x5ab169e7

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x711a92cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kke;

    iget-object v1, v1, LX/kke;->A03:LX/bkY;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/bkY;->A00:LX/WGs;

    iget-object v2, v3, LX/WGs;->A04:LX/eC7;

    sget-object v1, LX/kpO;->A00:LX/kpO;

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-object v1, v3, LX/WGs;->A0F:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x5a43276d

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x6bff2f71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0xedc16e1

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x605e838c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v6, LX/WGt;

    iget-object v2, v6, LX/WGt;->A02:Landroid/app/Activity;

    const v1, 0x7f136022

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130f5b

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/WGt;->A01:Landroid/app/Activity;

    iget-object v2, v6, LX/WGt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0A:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v1, v2, v5, v4}, LX/Mdl;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4fafd082

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1264e2fc    # -6.000657E27f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGt;

    invoke-virtual {v1}, LX/WGt;->onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V

    const v1, 0x51b7bed

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x150e7be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q4p;

    iget-object v1, v1, LX/Q4p;->A03:LX/bdb;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/bdb;->A00:LX/WHw;

    iget-object v2, v1, LX/WHw;->A07:LX/eC7;

    sget-object v1, LX/kq7;->A00:LX/kq7;

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_6
    const v1, 0x306fb32e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x14b5c8e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0xb51c674

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x574a98c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kja;

    iget-object v1, v1, LX/kja;->A01:LX/ahf;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/ahf;->A00:LX/WGP;

    iget-object v2, v1, LX/WGP;->A03:LX/eC7;

    sget-object v1, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    const v1, -0x5b5b6edf

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x3d860a54

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kja;

    iget-object v1, v1, LX/kja;->A01:LX/ahf;

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/ahf;->A00:LX/WGP;

    iget-object v3, v4, LX/WGP;->A03:LX/eC7;

    const/4 v2, 0x0

    new-instance v1, LX/kiR;

    invoke-direct {v1, v2}, LX/kiR;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v8, v4, LX/WGP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8101d900000716L

    invoke-static {v5, v6, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    new-instance v7, LX/KIE;

    invoke-direct {v7, v4, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v6, v4, LX/WGP;->A00:Landroid/app/Activity;

    const-string v10, "ig_rtc_avatar_effect"

    const-string v9, "ig_rtc"

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/HG0;->A01:LX/XNk;

    invoke-virtual/range {v5 .. v10}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v3, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-object v2, v4, LX/WGP;->A02:LX/YzG;

    sget-object v1, LX/kfc;->A00:LX/kfc;

    invoke-virtual {v2, v1}, LX/YzG;->A00(LX/nCy;)V

    const v1, -0x56c619da

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const-string v3, "listener"

    goto/16 :goto_2

    :pswitch_15
    const v0, 0x572f6cc8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    invoke-virtual {v1}, Lcom/instagram/rtc/activity/RtcCallActivity;->onBackPressed()V

    const v1, 0x16fec1b8

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x5a8d2761

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVy;

    iget-object v2, v1, LX/WVy;->A00:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v3, "brsSeverity"

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x1c321fd0

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x66f7a17e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVy;

    iget-object v2, v1, LX/WVy;->A03:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v3, "relatedAdsPivotsMediaInfo"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x6ae94b59

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x768419

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVy;

    iget-object v2, v1, LX/WVy;->A01:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v3, "mediaEligibility"

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x1b25a697

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x496ac0e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v4, LX/YPX;

    iget-boolean v1, v4, LX/YPX;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/YPX;->A04:Z

    invoke-static {v1}, LX/89P;->A02(I)F

    move-result v3

    iget-object v2, v4, LX/YPX;->A02:LX/D6c;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/D6c;->A04(FI)V

    :cond_c
    iget-boolean v1, v4, LX/YPX;->A04:Z

    const v2, 0x7f08277d

    if-eqz v1, :cond_d

    const v2, 0x7f082785

    :cond_d
    iget-object v1, v4, LX/YPX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    const v1, 0x1f58295a

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x4508a34f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Z3z;

    iget-object v1, v2, LX/Z3z;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const-string v3, "editText"

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, LX/Z3z;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_f
    const v1, -0x1fc25899

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x1a8d7e85

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVy;

    iget-object v2, v1, LX/WVy;->A02:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v3, "mediaId"

    :cond_10
    :goto_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1225804c

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0xb19dc0e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNI;

    invoke-static {v1}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    invoke-virtual {v1}, LX/4fY;->A0p()V

    const v1, -0x474ad11a

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2bf22d08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yqp;

    iget-object v1, v2, LX/Yqp;->A07:LX/UNI;

    iget-object v4, v2, LX/Yqp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v4}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/4fY;->A10(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-static {v4}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v1, 0x6cd02d2c

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x5a71a23a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dMO;

    iget-object v1, v1, LX/dMO;->A06:LX/nvc;

    check-cast v1, LX/UNI;

    iget-object v1, v1, LX/UNI;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_12
    const v1, -0x1e9adae0

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x1c42ffed    # 6.451999E-22f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dMO;

    iget-object v1, v1, LX/dMO;->A06:LX/nvc;

    invoke-interface {v1}, LX/nvc;->EHx()V

    const v1, 0x3e56e3b8

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x55cff70e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z9z;

    iget-object v1, v1, LX/Z9z;->A06:LX/ahV;

    iget-object v1, v1, LX/ahV;->A00:LX/UNI;

    invoke-static {v1}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v2

    sget-object v1, LX/kd0;->A00:LX/kd0;

    invoke-static {v1, v2}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    const v1, 0x4116a80c

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x592eb840

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z9z;

    iget-object v1, v1, LX/Z9z;->A06:LX/ahV;

    iget-object v3, v1, LX/ahV;->A00:LX/UNI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/6cs;->A4r:LX/6cs;

    invoke-static {v2, v1, v3}, LX/UNI;->A06(Landroid/app/Activity;LX/6cs;LX/UNI;)V

    const v1, 0xaf4cf0c

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x9a1d8e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z9z;

    iget-object v1, v1, LX/Z9z;->A06:LX/ahV;

    iget-object v1, v1, LX/ahV;->A00:LX/UNI;

    invoke-static {v1}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v2

    sget-object v1, LX/kcc;->A00:LX/kcc;

    invoke-static {v1, v2}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    const v1, 0x37636a35

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x683d0e0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z9z;

    iget-object v1, v1, LX/Z9z;->A06:LX/ahV;

    iget-object v1, v1, LX/ahV;->A00:LX/UNI;

    invoke-static {v1}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4a1ca271    # 2566300.2f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x4368380e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v2, LX/UWZ;

    iget-object v1, v2, LX/UWZ;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PY3;

    iget-object v1, v2, LX/UWZ;->A0E:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v7

    iget-object v4, v5, LX/PY3;->A00:LX/5Dm;

    iget-object v3, v5, LX/PY3;->A08:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQG;

    iget-object v1, v1, LX/SQG;->A00:LX/E7N;

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/E7N;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v1, LX/TFh;->A06:LX/TFh;

    invoke-static {v1, v6, v4, v6, v2}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQG;

    iget-object v1, v1, LX/SQG;->A00:LX/E7N;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/E7N;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v3, LX/BDT;

    invoke-direct/range {v3 .. v8}, LX/BDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_13
    const v1, -0xb281319

    goto/16 :goto_0

    :cond_14
    move-object v2, v6

    goto :goto_3

    :pswitch_25
    const v0, 0x2b9b4187

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v4, LX/UWZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v3, LX/2H1;

    invoke-direct {v3, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135f40

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v3, v4, LX/UWZ;->A02:LX/2H1;

    iget-object v1, v4, LX/UWZ;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v3, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x6c38a4f3

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x1aeb12b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v2, v1}, LX/MOc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    const v1, 0x335482b5

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x59821174

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWZ;

    iget-object v1, v1, LX/UWZ;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY3;

    iget-object v1, v2, LX/PY3;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQG;

    iget-object v1, v1, LX/SQG;->A00:LX/E7N;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/E7N;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_15

    new-instance v1, LX/kYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/PY3;->A00(LX/nCf;LX/PY3;)V

    :cond_15
    const v1, -0x53fde38

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x51bc6827

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    const v1, -0x162b093b

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x1910982d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v6, LX/GUn;

    invoke-static {v6}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/BUd;->A0q(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/DDB;

    invoke-direct {v5}, LX/DDB;-><init>()V

    iget-object v8, v6, LX/GUn;->A07:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v1, 0xd6

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v1, 0xd7

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v9, v3}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    new-instance v1, LX/lzL;

    invoke-direct {v1, v6, v2}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/DDB;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v3

    iput-object v4, v3, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/78Y;->A02:F

    const/16 v2, 0xb

    new-instance v1, LX/gjM;

    invoke-direct {v1, v5, v2}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Y;->A0U:LX/LEB;

    invoke-static {v6, v5, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x79411a96

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0xa3aa7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kPk;

    iget-object v1, v1, LX/kPk;->A04:LX/C5R;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/C5R;->A0C()V

    :cond_16
    const v1, -0x797b1b3

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0xc6a24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5R;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/C5R;->A0C()V

    :cond_17
    const v1, 0x384d5071

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x5b92f782

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A02()V

    const v1, 0x4e83abde

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x4f398ba0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q7n;

    iget-object v2, v1, LX/Q7n;->A04:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    if-eqz v2, :cond_18

    iget-object v1, v1, LX/Q7n;->A05:LX/4fV;

    invoke-virtual {v1, v2}, LX/4fV;->A00(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    :cond_18
    const v1, 0x7a0d1556

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x5ba2b0e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q7n;

    iget-object v2, v1, LX/Q7n;->A04:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    if-eqz v2, :cond_19

    iget-object v1, v1, LX/Q7n;->A05:LX/4fV;

    invoke-virtual {v1, v2}, LX/4fV;->A00(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    :cond_19
    const v1, -0x7d980879

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x694c1f9e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v3, LX/ULv;

    iget-object v6, v3, LX/ULv;->A08:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XEr;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    if-eq v2, v5, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, 0x379ffc61

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_1a
    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v2

    iget-object v1, v2, LX/PW2;->A03:LX/XuJ;

    iget-object v7, v2, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XuJ;->A00:LX/nmy;

    const/4 v8, 0x0

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "custom_form_bottom_button_click"

    invoke-static {v4, v7, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-boolean v13, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v13, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v11, ""

    new-instance v7, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v1, v7, v5}, LX/Lj0;->A04(Lcom/instagram/leadgen/organic/model/LeadGenFormData;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Z)LX/ULw;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v1, v1, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2, v1}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_5

    :cond_1b
    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v2

    iget-object v1, v2, LX/PW2;->A03:LX/XuJ;

    iget-object v7, v2, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/XuJ;->A00:LX/nmy;

    const-string v2, "lead_gen_one_tap_setup"

    const-string v1, "standard_form_bottom_button_click"

    invoke-static {v4, v7, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v1, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const v1, 0x7f1342c3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/ULv;->A07:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v2, v1, LX/PW2;->A04:LX/HUy;

    sget-object v1, LX/HUy;->A06:LX/HUy;

    if-ne v2, v1, :cond_1d

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4, v3, v1, v5}, LX/Q0V;->A0n(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1c
    :goto_5
    const v1, -0x22db73a3

    goto/16 :goto_0

    :cond_1d
    sget-object v1, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A06:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    iget-object v1, v1, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    goto :goto_4

    :pswitch_30
    const v0, 0x5525bfb1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v5, LX/UM2;

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-object v1, v2, LX/Q00;->A07:LX/Xu2;

    iget-object v4, v2, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xu2;->A00:LX/nmy;

    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    const-string v1, "see_all"

    invoke-static {v3, v4, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v1, v1, LX/Q00;->A08:LX/HUy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v3, v1, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_form_list_data"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/ULr;

    invoke-direct {v3}, LX/ULr;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v1, v1, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x723c0cb2

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x30d3777e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v4, LX/UM2;

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v3, v1, LX/Q00;->A07:LX/Xu2;

    iget-object v7, v1, LX/Q00;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Xu2;->A00:LX/nmy;

    const-string v10, "click"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "form_id"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "lead_gen_manage_lead_forms_and_cta"

    const-string v9, "preview"

    invoke-interface/range {v5 .. v10}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v1, v1, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/eby;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v3

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v1, v1, LX/Q00;->A08:LX/HUy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v5, v1}, LX/Lj0;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ULC;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v1, v1, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_1e
    const v1, -0x63b0f709

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_32
    const v0, -0x12158cd4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULr;

    iget-object v4, v5, LX/ULr;->A02:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v7, v1, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v7, :cond_20

    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v6, v1, LX/Q0T;->A04:LX/Xtv;

    iget-object v10, v1, LX/Q0T;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_7
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "form_id"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/Xtv;->A00:LX/nmy;

    const-string v12, "preview"

    const-string v13, "click"

    const-string v11, "lead_gen_form_list"

    invoke-interface/range {v8 .. v13}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/eby;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v1, v1, LX/Q0T;->A05:LX/HUy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6, v3}, LX/Lj0;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ULC;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v1, v1, LX/Q0T;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_20
    const v1, -0xfaeda51

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_33
    const v0, -0x7414dba9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULr;

    iget-object v5, v4, LX/ULr;->A02:LX/Bbi;

    invoke-static {v5}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v6, v1, LX/Q0T;->A04:LX/Xtv;

    iget-object v8, v1, LX/Q0T;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_8
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "form_id"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/Xtv;->A00:LX/nmy;

    const-string v10, "done"

    const-string v11, "click"

    const-string v9, "lead_gen_form_list"

    invoke-interface/range {v6 .. v11}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iput-boolean v3, v1, LX/Q0T;->A0E:Z

    invoke-static {v5}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v2, v1, LX/Q0T;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-static {v5}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v1, v1, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    if-nez v1, :cond_22

    invoke-static {v5}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v1, v1, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    :cond_22
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7b74efda

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_34
    const v0, -0x39bac306

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULt;

    iget-object v1, v1, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x768526ba

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x6bcda8f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UM0;

    invoke-virtual {v1}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v1

    invoke-virtual {v1}, LX/PZ9;->A0m()V

    const v1, 0x3b5acdbe

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x78ff5cda

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v5, LX/UM0;

    invoke-static {v5}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v1

    iget-object v2, v1, LX/PZ9;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "OrganicLeadGenCustomQuestionFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v1, 0x7f13428b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/416;->A06(Ljava/lang/String;)V

    const v3, 0x7f134288

    const/16 v2, 0xd

    new-instance v1, LX/fWo;

    invoke-direct {v1, v5, v2}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f134289

    const/16 v2, 0xe

    new-instance v1, LX/fWo;

    invoke-direct {v1, v5, v2}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, 0x75edff22

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x447be559

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UM0;

    invoke-virtual {v1}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v3

    sget-object v2, LX/XCB;->A04:LX/XCB;

    iget-object v1, v3, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PZ9;->A05:LX/Xtt;

    iget-object v4, v3, LX/PZ9;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xtt;->A00:LX/nmy;

    const-string v2, "lead_gen_custom_question"

    const-string v1, "custom_question_change_to_short_answer"

    invoke-static {v3, v4, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2b21dbbf

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x3b0aa7d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UM0;

    invoke-virtual {v1}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v3

    sget-object v2, LX/XCB;->A03:LX/XCB;

    iget-object v1, v3, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PZ9;->A05:LX/Xtt;

    iget-object v4, v3, LX/PZ9;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xtt;->A00:LX/nmy;

    const-string v2, "lead_gen_custom_question"

    const-string v1, "custom_question_change_to_multiple_choice"

    invoke-static {v3, v4, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x494cde48    # 839140.5f

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x5ecc24ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UM0;

    invoke-virtual {v1}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v8

    iget-boolean v1, v8, LX/PZ9;->A0E:Z

    if-eqz v1, :cond_24

    iget-object v1, v8, LX/PZ9;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v2, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    iget v1, v8, LX/PZ9;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_24
    const/4 v2, 0x0

    iput-boolean v2, v8, LX/PZ9;->A0F:Z

    iget-object v1, v8, LX/PZ9;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/XCB;->A03:LX/XCB;

    iget-object v1, v8, LX/PZ9;->A05:LX/Xtt;

    iget-object v5, v8, LX/PZ9;->A07:Ljava/lang/String;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Xtt;->A00:LX/nmy;

    const/4 v4, 0x0

    const-string v2, "lead_gen_custom_question"

    if-ne v7, v6, :cond_25

    const-string v1, "custom_multiple_choice_question_delete"

    :goto_9
    invoke-static {v3, v5, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/21B;

    invoke-direct {v1, v8, v4, v2}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x170dff42

    goto/16 :goto_0

    :cond_25
    const-string v1, "custom_short_answer_question_delete"

    goto :goto_9

    :pswitch_3a
    const v0, 0x3120182e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULw;

    iget-object v1, v1, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v5

    iget-object v1, v5, LX/Q0V;->A0C:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v4, v5, LX/Q0V;->A02:LX/kIO;

    iget-object v3, v5, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v2, v5, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "review_form"

    invoke-static {v4, v3, v1, v2}, LX/kIO;->A02(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Q0V;->A01(LX/Q0V;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/272;

    invoke-direct {v1, v5, v3, v2}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_26
    const v1, -0x6b3b9da5

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x650a444d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULw;

    iget-object v2, v5, LX/ULw;->A04:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    invoke-virtual {v1}, LX/Q0V;->A0m()V

    invoke-static {v2}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v4, v1, LX/Q0V;->A02:LX/kIO;

    iget-object v3, v1, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v2, v1, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "discard_form_confirmation_action_sheet_confirm_discard"

    invoke-static {v4, v3, v1, v2}, LX/kIO;->A02(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/ULw;->A00(LX/ULw;)V

    const v1, -0x6ec50723

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x61de12ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULw;

    iget-object v1, v1, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v6

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v6, LX/Q0V;->A0C:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v4, v6, LX/Q0V;->A02:LX/kIO;

    iget-object v3, v6, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v2, v6, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "done"

    invoke-static {v4, v3, v1, v2}, LX/kIO;->A02(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Q0V;->A01(LX/Q0V;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v2, v1}, LX/Q0V;->A0n(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_27
    const v1, -0x1ad1c13

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x5834ae1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULw;

    iget-object v1, v1, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v5

    iget-object v1, v5, LX/Q0V;->A0C:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v5}, LX/Q0V;->A01(LX/Q0V;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x21

    new-instance v1, LX/272;

    invoke-direct {v1, v5, v3, v2}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_28
    const v1, -0x27edb4ff

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x19469624

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULw;

    iget-object v1, v1, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v4

    sget-object v3, LX/XCB;->A04:LX/XCB;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v1, v1, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/Q0V;->A0o(LX/XCB;IZ)V

    const v1, -0x20f51ec8    # -1.0007341E19f

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x42905e1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULw;

    iget-object v1, v1, LX/ULw;->A04:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v4

    sget-object v3, LX/XCB;->A03:LX/XCB;

    invoke-static {v1}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v1

    iget-object v1, v1, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/Q0V;->A0o(LX/XCB;IZ)V

    const v1, -0xfd59249

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x74bfadb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULX;

    iget-object v1, v1, LX/ULX;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PV8;

    iget-object v1, v5, LX/PV8;->A01:LX/Xtg;

    iget-object v4, v5, LX/PV8;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xtg;->A00:LX/nmy;

    const-string v2, "lead_gen_advanced_setting"

    const-string v1, "edit_form_name"

    invoke-static {v3, v4, v2, v1}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v5, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x435deba4

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x64e895e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v6, LX/UMD;

    invoke-virtual {v6}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-object v5, v1, LX/PW5;->A08:LX/kIN;

    iget-object v4, v1, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v3, v1, LX/PW5;->A0M:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x76d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    invoke-static {v5, v2, v1, v4, v3}, LX/kIN;->A01(LX/kIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/UMD;->A01(LX/UMD;)V

    const v1, -0x52f4080c

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x5704e681

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v7, LX/UMD;

    iget-object v2, v7, LX/UMD;->A0C:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x1

    :cond_29
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PJ0;

    instance-of v1, v9, LX/W8z;

    if-eqz v1, :cond_2e

    check-cast v9, LX/W8z;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/W8z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kB3;

    invoke-direct {v1, v3, v4, v6, v9}, LX/kB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iput-boolean v3, v9, LX/PJ0;->A05:Z

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v8, v9, LX/PJ0;->A05:Z

    new-instance v1, LX/kAq;

    invoke-direct {v1, v3, v6, v9, v8}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v1, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_2a
    :goto_b
    const/4 v9, 0x0

    iget-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v9, :cond_2b

    iget-object v1, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v3, LX/XCB;->A04:LX/XCB;

    :cond_2b
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/PW5;->A08:LX/kIN;

    iget-object v6, v1, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v5, v1, LX/PW5;->A0M:Z

    if-eqz v3, :cond_2c

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "answer_empty"

    :goto_d
    const-string v1, "impression"

    invoke-static {v4, v3, v1}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v4

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "lead_form_id"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "question_type"

    invoke-virtual {v4, v1, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_generic_form"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_2c
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "answer_error"

    goto :goto_d

    :cond_2d
    sget-object v3, LX/XCB;->A03:LX/XCB;

    goto :goto_c

    :cond_2e
    instance-of v1, v9, LX/W8m;

    if-eqz v1, :cond_30

    check-cast v9, LX/W8m;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, v9, LX/W8m;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2f

    iget-object v1, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_2f
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_30
    check-cast v9, LX/W8k;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/W8k;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kB3;

    invoke-direct {v1, v3, v4, v6, v9}, LX/kB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iput-boolean v3, v9, LX/PJ0;->A05:Z

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v8, v9, LX/PJ0;->A05:Z

    new-instance v1, LX/kAq;

    invoke-direct {v1, v3, v6, v9, v3}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    sget-object v4, LX/dQO;->A00:LX/dQO;

    const/4 v3, 0x0

    iget-object v1, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v6, v3}, LX/dQO;->A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    goto/16 :goto_b

    :cond_31
    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iput-boolean v5, v1, LX/PW5;->A0L:Z

    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-boolean v1, v1, LX/PW5;->A0K:Z

    if-nez v1, :cond_34

    iget-object v2, v7, LX/UMD;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_32

    new-instance v1, LX/mEF;

    invoke-direct {v1, v7}, LX/mEF;-><init>(LX/UMD;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_32
    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/PW5;->A0K:Z

    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-object v4, v1, LX/PW5;->A08:LX/kIN;

    iget-object v3, v1, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v6, v1, LX/PW5;->A0M:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "scroll_to_bottom_for_privacy_view"

    const-string v1, "click"

    invoke-static {v4, v2, v1}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v4

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "lead_form_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_generic_form"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_33
    const v1, -0x744a377b

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-boolean v1, v1, LX/PW5;->A0L:Z

    if-eqz v1, :cond_33

    iget-object v1, v7, LX/UMD;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PV4;

    invoke-static {v2}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_35
    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-object v11, v1, LX/PW5;->A0C:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v6, LX/PV4;->A01:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v4, 0x0

    if-eqz v5, :cond_36

    iget-object v1, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_36
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "field_key"

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "values"

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_37
    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/PV4;->A02:LX/bd7;

    if-eqz v5, :cond_3b

    iget-object v10, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    :goto_11
    const-string v8, ""

    if-nez v10, :cond_38

    move-object v10, v8

    :cond_38
    if-eqz v5, :cond_39

    iget-object v3, v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    if-nez v3, :cond_3a

    :cond_39
    move-object v3, v8

    :cond_3a
    sget-object v5, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v1, LX/bd7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bus;->A00:LX/Bus;

    invoke-static {v5, v1, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "lead_gen/submit_lead_form/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v5, "lead_form_id"

    invoke-virtual {v2, v5, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x37

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_data"

    invoke-virtual {v2, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_mutation_id"

    invoke-virtual {v2, v1, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    invoke-static {v2, v1, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x5dd330fa

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/29M;

    invoke-direct {v1, v2, v4}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/mqw;

    invoke-direct {v1, v2, v4}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v1, LX/35X;

    invoke-direct {v1, v6, v4, v2}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v1, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-virtual {v7}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v1

    iget-object v4, v1, LX/PW5;->A08:LX/kIN;

    iget-object v3, v1, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v6, v1, LX/PW5;->A0M:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "submit_button_click"

    const-string v1, "click"

    invoke-static {v4, v2, v1}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v4

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    :cond_3b
    move-object v10, v4

    goto :goto_11

    :pswitch_43
    const v0, 0x501862e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v8, v1, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v8}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v2

    iget-object v1, v2, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v1}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/W5m;->A0a:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SPR;

    iget-object v7, v1, LX/SPR;->A00:LX/SfV;

    sget-object v6, LX/SfV;->A04:LX/SfV;

    iget-object v2, v2, LX/W5m;->A05:LX/dnz;

    iget-object v5, v2, LX/dnz;->A00:LX/eVO;

    iget-object v4, v2, LX/dnz;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_otp_verification"

    if-ne v7, v6, :cond_3c

    const-string v1, "lead_gen_wa_otp_verification_verify_with_another_phone_number"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v8}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0xf925dd6

    goto/16 :goto_0

    :cond_3c
    const-string v1, "lead_gen_otp_verification_verify_with_another_phone_number"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_44
    const v0, 0x718acf65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v2, LX/W1a;

    invoke-static {v2}, LX/W1a;->A0C(LX/W1a;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v2}, LX/W1a;->A06(LX/W1a;)V

    :cond_3d
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/W1a;->A0B(LX/W1a;Z)V

    const v1, -0x7d36187d

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x623bb836

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/fWo;->A00:Ljava/lang/Object;

    check-cast v6, LX/dej;

    iget-object v1, v6, LX/dej;->A00:LX/Vxi;

    invoke-static {v1}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "lead_gen_contact_info_icon_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/dej;->A05()V

    const v1, 0x7e50605d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
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
