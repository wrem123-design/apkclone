.class public final LX/AYw;
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

    iput p2, p0, LX/AYw;->$t:I

    iput-object p1, p0, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AYw;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v15, LX/0i9;

    const/16 v0, 0x13

    new-instance v14, LX/AYw;

    invoke-direct {v14, v15, v0}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v15}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v12

    invoke-static {v15}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v0

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, LX/0i9;->A2S:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    const/16 v2, 0x14

    new-instance v11, LX/As0;

    invoke-direct {v11, v15, v2}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v10, LX/Ar1;

    invoke-direct {v10, v15, v1}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    new-instance v9, LX/AOt;

    invoke-direct {v9, v3}, LX/AOt;-><init>(I)V

    new-instance v8, LX/AYw;

    invoke-direct {v8, v15, v2}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/0i9;->Drz()Z

    move-result v17

    const/16 v1, 0x15

    new-instance v7, LX/AYw;

    invoke-direct {v7, v15, v1}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v6, LX/AYw;

    invoke-direct {v6, v15, v1}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v5, LX/AYw;

    invoke-direct {v5, v15, v1}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v4, LX/AYw;

    invoke-direct {v4, v15, v1}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v1, LX/AYw;

    invoke-direct {v1, v15, v2}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    invoke-static {v13, v12, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/100;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/100;->A09:LX/LEL;

    iput-object v15, v2, LX/100;->A00:Landroidx/fragment/app/Fragment;

    iput-object v13, v2, LX/100;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/100;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, v2, LX/100;->A03:Ljava/lang/String;

    move/from16 v0, p0

    iput-boolean v0, v2, LX/100;->A0J:Z

    iput-object v11, v2, LX/100;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/100;->A0I:Lkotlin/jvm/functions/Function3;

    iput-object v9, v2, LX/100;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/100;->A0C:LX/LEL;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/100;->A0K:Z

    iput-object v7, v2, LX/100;->A0D:LX/LEL;

    iput-object v6, v2, LX/100;->A0F:LX/LEL;

    iput-object v5, v2, LX/100;->A0B:LX/LEL;

    iput-object v4, v2, LX/100;->A0A:LX/LEL;

    iput-object v1, v2, LX/100;->A0E:LX/LEL;

    const/16 v1, 0xf

    new-instance v0, LX/AOz;

    invoke-direct {v0, v2, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/100;->A06:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/AOz;

    invoke-direct {v0, v2, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/100;->A08:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/AOz;

    invoke-direct {v0, v2, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/100;->A05:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/AOz;

    invoke-direct {v0, v2, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/100;->A07:LX/Bbi;

    new-instance v0, LX/AOz;

    invoke-direct {v0, v2, v3}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/100;->A04:LX/Bbi;

    move/from16 v0, v16

    iput-boolean v0, v2, LX/100;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/AYw;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/lMm;

    invoke-direct {v6}, LX/lMm;-><init>()V

    iget-object v5, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-static {v5}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    const-string v2, "ClipsViewerFragment"

    if-nez v3, :cond_1

    const-string v0, "Failed to create WatchAndBrowseXAndYManager: media is null"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/Vm6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/OEJ;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Failed to create WatchAndBrowseBrowserData: IAB ads context extraction failed"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/IjN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IjN;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/IjN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/IjN;->A03:LX/OEJ;

    iput-object v6, v2, LX/IjN;->A04:LX/lMm;

    new-instance v0, LX/dBN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IjN;->A02:LX/dBN;

    const/16 v1, 0x42

    new-instance v0, LX/D4F;

    invoke-direct {v0, v2, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IjN;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/AYw;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v0, v1, LX/18D;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, v1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cqL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cqL;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v3, LX/cqL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81081500042f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/cqL;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/cqL;->A02:J

    const-string v0, ""

    iput-object v0, v3, LX/cqL;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/cqL;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208150001142fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/cqL;->A01:J

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840815000501e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    iput-wide v0, v3, LX/cqL;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/AYw;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :cond_1
    iget-object p1, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast p1, LX/18D;

    iget-object p0, p1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/18D;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DI;

    const/4 v0, 0x5

    new-instance v2, LX/BGm;

    invoke-direct {v2, p1, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/BGm;

    invoke-direct {v0, p1, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Kpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Kpw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Kpw;->A02:LX/2DI;

    iput-object v2, v1, LX/Kpw;->A04:LX/LEL;

    iput-object v0, v1, LX/Kpw;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AYw;->A02(LX/AYw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/55u;

    invoke-direct {v1, v2, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2h9;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v2, LX/18D;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0, v1, v1}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18E;->A00(Lcom/instagram/common/session/UserSession;)LX/18F;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/AYw;->A01(LX/AYw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/AYw;->A00(LX/AYw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A24:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/cy0;

    invoke-direct {v0, v2}, LX/cy0;-><init>(LX/0i9;)V

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/CLl;

    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    new-instance v0, LX/Klg;

    invoke-direct {v0, v1}, LX/Klg;-><init>(LX/0i9;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/BY9;

    invoke-direct {v0, v1}, LX/BY9;-><init>([LX/meb;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1W()LX/Lpe;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Jkz;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/AYw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/AYw;->A03(LX/AYw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x34

    new-instance v5, LX/28W;

    invoke-direct {v5, v1, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0i9;->A2q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x43

    new-instance v9, LX/C3f;

    invoke-direct {v9, v1, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/Cs1;

    invoke-direct {v6, v1, v0}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/IB4;

    invoke-direct/range {v2 .. v9}, LX/IB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1Rn;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v7, :cond_0

    const/16 v0, 0x1d

    new-instance v2, LX/Gzi;

    invoke-direct {v2, v0}, LX/Gzi;-><init>(I)V

    const-class v0, LX/1FH;

    goto/16 :goto_2

    :cond_0
    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A08:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwi;

    invoke-interface {v0}, LX/Lwi;->Dqn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0A:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v5, v0, LX/0i9;->A09:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    const-string v0, "clipsTopOfFeedContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, v1, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AnL;

    invoke-direct {v0, v2, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v11, v2, LX/0i9;->A0j:LX/1Pv;

    if-eqz v11, :cond_4

    iget-object v6, v2, LX/0i9;->A0S:LX/1FK;

    if-nez v6, :cond_1

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v6

    :cond_1
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/18D;->A1Y:LX/15n;

    iget-object v8, v0, LX/18D;->A1L:LX/Lze;

    invoke-static {v2}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v5

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lry;

    new-instance v2, LX/E9G;

    invoke-direct/range {v2 .. v11}, LX/E9G;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/1Pv;)V

    return-object v2

    :pswitch_f
    iget-object v2, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v2, LX/0i9;->A0S:LX/1FK;

    if-nez v7, :cond_2

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v7

    :cond_2
    iget-object v11, v2, LX/0i9;->A0j:LX/1Pv;

    if-eqz v11, :cond_4

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/18D;->A1Y:LX/15n;

    iget-object v8, v0, LX/18D;->A1L:LX/Lze;

    invoke-static {v2}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    :cond_3
    const/16 v0, 0x20

    new-instance v12, LX/AYw;

    invoke-direct {v12, v2, v0}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1s9;

    invoke-direct/range {v2 .. v12}, LX/1s9;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1fC;LX/BHl;LX/1FK;LX/Lze;LX/0y7;LX/15n;LX/1Pv;LX/LEL;)V

    return-object v2

    :cond_4
    const-string v1, "clipsViewerViewPager"

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5

    :pswitch_10
    iget-object v2, v1, LX/AYw;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AnL;

    invoke-direct {v0, v2, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v2, v3, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    :cond_7
    iget-object v1, v3, LX/18D;->A0x:LX/0y4;

    iget-object v0, v3, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_13
    iget-object v6, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v6, LX/18D;

    iget-object v5, v6, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v3, v6, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000730f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    :cond_9
    iget-object v1, v6, LX/18D;->A0g:Landroid/content/Context;

    new-instance v0, LX/1Zo;

    invoke-direct {v0, v1, v3, v4}, LX/1Zo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v5, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v5, LX/18D;

    iget-object v0, v5, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v3, v5, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000730f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v5, LX/18D;->A0g:Landroid/content/Context;

    const/16 v0, 0x35

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Bu;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2Bu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/18D;->A0i:LX/MaQ;

    new-instance v0, LX/1p2;

    invoke-direct {v0, v1, v2}, LX/1p2;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/18D;->A0i:LX/MaQ;

    new-instance v0, LX/1p5;

    invoke-direct {v0, v1, v2}, LX/1p5;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v3, v1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pv;

    iget-object v0, v1, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2PF;

    invoke-direct {v0, v1, v3, v2}, LX/2PF;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1Pv;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v3, v0, LX/18D;->A0g:Landroid/content/Context;

    iget-object v2, v0, LX/18D;->A01:LX/1e4;

    if-nez v2, :cond_a

    const-string v0, "afiSeeMoreLessManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    new-instance v0, LX/1g2;

    invoke-direct {v0, v3, v2, v1}, LX/1g2;-><init>(Landroid/content/Context;LX/1e4;LX/1Pv;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2PG;

    invoke-direct {v0, v2, v1}, LX/2PG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1l2;

    invoke-direct {v0, v2, v1}, LX/1l2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v2, LX/18D;

    const/16 v0, 0x2e

    new-instance v9, LX/AYw;

    invoke-direct {v9, v2, v0}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1p7;

    invoke-direct {v1, v6}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x15

    new-instance v10, LX/As0;

    invoke-direct {v10, v1, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/18D;->A2E:LX/LEL;

    iget-object v3, v2, LX/18D;->A1M:LX/0y7;

    iget-object v2, v2, LX/18D;->A0g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107dd00032d96L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107dd000b2d97L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107dd000d2d99L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107dd000c2d98L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107dd00002d94L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v0, 0x208107dd00132d9fL    # 4.064668237692095E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    if-nez v11, :cond_d

    if-nez v12, :cond_d

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v15, :cond_d

    new-instance v0, LX/1s2;

    invoke-direct {v0}, LX/1s2;-><init>()V

    return-object v0

    :cond_d
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pv;

    sget-object v0, LX/Hcz;->A02:LX/D4G;

    invoke-virtual {v0, v2, v6, v3}, LX/D4G;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/Hcz;

    move-result-object v7

    new-instance v5, LX/E6C;

    invoke-direct/range {v5 .. v15}, LX/E6C;-><init>(Lcom/instagram/common/session/UserSession;LX/F3I;LX/1Pv;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v5

    :pswitch_1c
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v3, v1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pv;

    iget-object v0, v1, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2PD;

    invoke-direct {v0, v1, v3, v2}, LX/2PD;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1Pv;)V

    return-object v0

    :pswitch_1d
    iget-object v3, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v5, v3, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8gP;->A00:LX/8gP;

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    invoke-static {v0}, LX/8gP;->A06(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v0, v5}, LX/8gP;->A0B(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ORGANIC_BUFFER"

    :goto_1
    new-instance v4, LX/2DH;

    invoke-direct {v4, v1, v0}, LX/2DH;-><init>(ZLjava/lang/String;)V

    iget-boolean v0, v4, LX/2DH;->A01:Z

    if-eqz v0, :cond_14

    iget-object v5, v3, LX/18D;->A1U:LX/10W;

    iget-object v0, v3, LX/18D;->A1Q:LX/5Gg;

    iget-object v7, v0, LX/5Gg;->A00:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v6, LX/Hdu;

    invoke-direct {v6, v3, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v3, LX/Ldo;

    invoke-direct/range {v3 .. v8}, LX/Ldo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/2DI;

    invoke-virtual {v5, v0, v3}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "100_PCT_AD_LOAD"

    goto :goto_1

    :cond_f
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/1h5;

    invoke-direct {v0, v1, v2}, LX/1h5;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    new-instance v0, LX/1m1;

    invoke-direct {v0, v2, v1}, LX/1m1;-><init>(Lcom/instagram/common/session/UserSession;LX/1Pv;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v3, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v1, v0, LX/18D;->A1M:LX/0y7;

    new-instance v0, LX/1Co;

    invoke-direct {v0, v1, v3, v2}, LX/1Co;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v3, v0, LX/18D;->A0g:Landroid/content/Context;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/18D;->A1M:LX/0y7;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v3, v2, v1}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A09:LX/2Aq;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v3, v1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pv;

    iget-object v0, v1, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2PE;

    invoke-direct {v0, v1, v3, v2}, LX/2PE;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1Pv;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v7, v1, LX/18D;->A1U:LX/10W;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/AQ1;

    invoke-direct {v2, v0, v7, v1}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2DZ;

    goto :goto_2

    :pswitch_25
    iget-object v9, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v9, LX/18D;

    iget-object v7, v9, LX/18D;->A1U:LX/10W;

    iget-object v1, v9, LX/18D;->A1R:LX/10V;

    iget-object v8, v9, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v9, LX/18D;->A1Y:LX/15n;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Abi;

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/Abi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1s7;

    :goto_2
    invoke-virtual {v7, v0, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v4, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v4, LX/18D;

    iget-object v0, v4, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v4, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/AYw;

    invoke-direct {v1, v4, v0}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_11

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_12

    invoke-static {v2}, LX/1nK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, LX/Kxg;

    invoke-direct {v0, v1}, LX/Kxg;-><init>(LX/LEL;)V

    return-object v0

    :cond_12
    new-instance v0, LX/2Bt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    iget-object v3, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v0, v3, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v3, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    new-instance v4, LX/AYw;

    invoke-direct {v4, v3, v0}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810be300044a9bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/Kxb;

    invoke-direct {v0, v4}, LX/Kxb;-><init>(LX/LEL;)V

    return-object v0

    :cond_13
    new-instance v0, LX/2Bv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    iget-object v3, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v0, v3, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_14

    iget-object v2, v3, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/18D;->A0g:Landroid/content/Context;

    new-instance v0, LX/1c9;

    invoke-direct {v0, v2, v1}, LX/1c9;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v2, v1, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v1, LX/18D;->A1I:LX/WFV;

    iget-object v0, v1, LX/18D;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18G;

    iget-boolean v6, v1, LX/18D;->A2M:Z

    iget-object v3, v1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2HG;

    invoke-direct/range {v1 .. v6}, LX/2HG;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/WFV;LX/18G;Z)V

    return-object v1

    :pswitch_2b
    iget-object v3, v1, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v2, v3, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_18

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_16

    :cond_15
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v1, :cond_17

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A06:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/18D;->A2H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, v3, LX/18D;->A2G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2V:Z

    if-eqz v0, :cond_16

    :cond_18
    const/4 v4, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
