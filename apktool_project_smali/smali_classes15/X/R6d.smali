.class public final LX/R6d;
.super LX/AxD;
.source ""


# static fields
.field public static final synthetic A0M:[LX/lQb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TKx;

.field public A02:LX/ZBT;

.field public A03:LX/UWa;

.field public A04:LX/PP2;

.field public A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A06:LX/5Nt;

.field public A07:LX/1Mp;

.field public A08:LX/Tpk;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/41q;

.field public A0E:LX/41q;

.field public A0F:LX/41q;

.field public A0G:LX/Djm;

.field public A0H:LX/Djm;

.field public A0I:LX/LEo;

.field public A0J:LX/Nve;

.field public A0K:LX/Nve;

.field public A0L:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "shouldToggleCustomFont"

    const-string v0, "getShouldToggleCustomFont(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v5, LX/R6d;

    new-instance v4, LX/4hc;

    invoke-direct {v4, v5, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isFirstTimeCustomizationUI"

    const-string v0, "isFirstTimeCustomizationUI(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/4hc;

    invoke-direct {v3, v5, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasSeenAllFollowersShareDialog"

    const-string v1, "getHasSeenAllFollowersShareDialog(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v5, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/R6d;->A0M:[LX/lQb;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/R6d;->A08:LX/Tpk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/VCD;LX/R6d;)V
    .locals 2

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, p1, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A02(LX/lc0;LX/R6d;)V
    .locals 1

    iget-object v0, p1, LX/R6d;->A01:LX/TKx;

    iput-object p0, v0, LX/TKx;->A07:LX/lc0;

    instance-of v0, p0, LX/Q1I;

    if-eqz v0, :cond_0

    check-cast p0, LX/Q1I;

    iget-object p0, p0, LX/Q1I;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/R6d;->A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/R6d;->A03(LX/R6d;)V

    return-void
.end method

.method public static final A03(LX/R6d;)V
    .locals 38

    move-object/from16 v13, p0

    iget-object v1, v13, LX/R6d;->A01:LX/TKx;

    iget-boolean v0, v1, LX/TKx;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v12, LX/dpk;->A00:LX/dpk;

    :goto_0
    check-cast v12, LX/lc5;

    invoke-virtual {v13}, LX/R6d;->A0m()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v18, LX/PH3;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/PH3;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v13, LX/R6d;->A01:LX/TKx;

    iget-object v1, v2, LX/TKx;->A02:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v12}, LX/ZFK;->A01(LX/lc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/OZ9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OZ9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v0, v2, LX/TKx;->A02:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/ZFK;->A01(LX/lc5;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    instance-of v1, v12, LX/dpk;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    instance-of v0, v12, LX/Q1Z;

    if-eqz v0, :cond_a

    move-object v0, v12

    check-cast v0, LX/Q1Z;

    iget-object v0, v0, LX/Q1Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/TKx;->A04:LX/VMn;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/Q1Z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Q1Z;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/TKx;->A06:LX/P0t;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/TKx;->A05:LX/lbX;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/TKx;->A0A:LX/HYZ;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/TKx;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/TKx;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    :cond_b
    :pswitch_1
    iget-object v6, v13, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    instance-of v0, v12, LX/Q1Z;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, LX/Q1Z;

    iget-object v0, v0, LX/Q1Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    :pswitch_2
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/XCx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    instance-of v0, v12, LX/Q1Z;

    if-eqz v0, :cond_e

    move-object v0, v12

    check-cast v0, LX/Q1Z;

    iget-object v0, v0, LX/Q1Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    :pswitch_4
    const/4 v5, 0x0

    :pswitch_5
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_11

    instance-of v0, v12, LX/Q1Z;

    if-eqz v0, :cond_10

    move-object v0, v12

    check-cast v0, LX/Q1Z;

    iget-object v0, v0, LX/Q1Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v6}, LX/5Ov;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_12

    :cond_11
    :pswitch_7
    const/4 v8, 0x0

    :cond_12
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_14

    instance-of v0, v12, LX/Q1Z;

    if-eqz v0, :cond_13

    move-object v0, v12

    check-cast v0, LX/Q1Z;

    iget-object v0, v0, LX/Q1Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107d500002d42L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    :pswitch_9
    const/4 v1, 0x0

    :cond_15
    new-instance v11, LX/PP7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/PP7;->A00:LX/OZ9;

    iput-boolean v3, v11, LX/PP7;->A05:Z

    iput-boolean v2, v11, LX/PP7;->A04:Z

    iput-boolean v7, v11, LX/PP7;->A03:Z

    iput-boolean v5, v11, LX/PP7;->A06:Z

    iput-boolean v8, v11, LX/PP7;->A02:Z

    iput-boolean v1, v11, LX/PP7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-object v0, v0, LX/PX3;->A03:LX/UWa;

    if-eqz v0, :cond_30

    sget-object v21, LX/UZj;->A03:LX/UZj;

    :goto_3
    iget-object v10, v13, LX/R6d;->A01:LX/TKx;

    iget-object v1, v10, LX/TKx;->A0A:LX/HYZ;

    const/4 v15, 0x0

    if-eqz v1, :cond_2f

    iget-object v0, v10, LX/TKx;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/P0w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/P0w;->A00:LX/HYZ;

    iput-object v0, v9, LX/P0w;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v1, v10, LX/TKx;->A05:LX/lbX;

    if-eqz v1, :cond_2e

    instance-of v0, v1, LX/dlj;

    if-eqz v0, :cond_2c

    sget-object v8, LX/dp0;->A00:LX/dp0;

    :goto_5
    iget-object v0, v13, LX/R6d;->A0I:LX/LEo;

    move-object/from16 p0, v0

    iget-object v0, v10, LX/TKx;->A06:LX/P0t;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/P0t;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2b

    new-instance v17, LX/Os6;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/Os6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v1, v10, LX/TKx;->A04:LX/VMn;

    if-eqz v1, :cond_2a

    instance-of v0, v1, LX/StB;

    if-eqz v0, :cond_26

    sget-object v0, LX/do2;->A00:LX/do2;

    :goto_7
    iget-object v2, v10, LX/TKx;->A07:LX/lc0;

    if-eqz v2, :cond_25

    instance-of v1, v2, LX/dly;

    if-eqz v1, :cond_23

    sget-object v7, LX/dpp;->A00:LX/dpp;

    :goto_8
    iget-object v2, v10, LX/TKx;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_22

    new-instance v16, LX/OZQ;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v2, v1, LX/OZQ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v1, v10, LX/TKx;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v1, :cond_16

    new-instance v15, LX/OZO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/OZO;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    iget-object v6, v13, LX/R6d;->A01:LX/TKx;

    iget v2, v6, LX/TKx;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/PJ6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PJ6;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/PJ6;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1c

    iget-object v1, v6, LX/TKx;->A04:LX/VMn;

    instance-of v1, v1, LX/SuQ;

    if-nez v1, :cond_1c

    iget-object v1, v6, LX/TKx;->A07:LX/lc0;

    instance-of v1, v1, LX/dm1;

    if-nez v1, :cond_1c

    iget-object v2, v6, LX/TKx;->A05:LX/lbX;

    instance-of v1, v2, LX/dlj;

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1a

    iget-object v1, v6, LX/TKx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    sub-int v2, v5, v1

    const/16 v1, -0xc8

    if-lt v2, v1, :cond_19

    :goto_a
    iget-object v1, v13, LX/R6d;->A01:LX/TKx;

    iget-object v1, v1, LX/TKx;->A05:LX/lbX;

    if-eqz v1, :cond_1c

    instance-of v1, v1, LX/Q1H;

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    new-instance v6, LX/PH4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/PH4;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v1, v13, LX/R6d;->A01:LX/TKx;

    iget-object v14, v1, LX/TKx;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v14, :cond_17

    const-string v2, "@"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v14, v2, v1}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, -0x1

    if-eq v2, v1, :cond_17

    if-eqz v14, :cond_17

    invoke-direct {v13}, LX/R6d;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-direct {v13}, LX/R6d;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/P0u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/P0u;->A00:I

    iput-object v1, v3, LX/P0u;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    iget-object v2, v13, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/R6d;->A01:LX/TKx;

    iget v1, v1, LX/TKx;->A00:I

    if-eq v5, v1, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v37, 0x1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_18

    const/4 v1, 0x2

    if-eq v5, v1, :cond_18

    if-nez v9, :cond_18

    if-nez v8, :cond_18

    sget-object v1, LX/A4f;->A00:LX/A4f;

    invoke-virtual {v1, v2}, LX/A4f;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_c
    iget-object v1, v13, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v2, v1, LX/PX3;->A0F:LX/J4r;

    iget-object v1, v13, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v5, v1, LX/PX3;->A03:LX/UWa;

    iget-object v10, v10, LX/TKx;->A08:LX/PP2;

    new-instance v1, LX/PX3;

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v6

    invoke-direct/range {v19 .. v37}, LX/PX3;-><init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/16 v37, 0x0

    goto :goto_c

    :cond_19
    iget-object v1, v13, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v6, LX/TKx;->A0A:LX/HYZ;

    if-eqz v1, :cond_1d

    iget-object v1, v13, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x810f9c00015c83L

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, LX/TKx;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    :cond_1b
    :goto_d
    const/4 v3, 0x1

    :cond_1c
    new-instance v6, LX/PH4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/PH4;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_1d
    iget-object v1, v6, LX/TKx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    sub-int v2, v5, v1

    const/16 v1, -0xc8

    if-lt v2, v1, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v2, v13, LX/R6d;->A01:LX/TKx;

    iget-object v1, v2, LX/TKx;->A06:LX/P0t;

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/TKx;->A05:LX/lbX;

    if-eqz v1, :cond_1f

    instance-of v1, v1, LX/Q1H;

    if-eqz v1, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v2, LX/TKx;->A04:LX/VMn;

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/TKx;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v1, :cond_20

    iget-object v1, v13, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x8107d500062d47L

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    iget-object v1, v13, LX/R6d;->A01:LX/TKx;

    iget-object v1, v1, LX/TKx;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v13, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x8111920006634dL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_d

    :cond_21
    iget-object v1, v6, LX/TKx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v13, LX/R6d;->A01:LX/TKx;

    iget-boolean v1, v1, LX/TKx;->A0I:Z

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_22
    move-object/from16 v16, v15

    goto/16 :goto_9

    :cond_23
    instance-of v1, v2, LX/dm1;

    if-eqz v1, :cond_24

    sget-object v7, LX/dq0;->A00:LX/dq0;

    goto/16 :goto_8

    :cond_24
    instance-of v1, v2, LX/Q1I;

    if-eqz v1, :cond_32

    check-cast v2, LX/Q1I;

    iget-object v1, v2, LX/Q1I;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Q1f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Q1f;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_25
    move-object v7, v15

    goto/16 :goto_8

    :cond_26
    instance-of v0, v1, LX/SuQ;

    if-eqz v0, :cond_27

    sget-object v0, LX/doQ;->A00:LX/doQ;

    goto/16 :goto_7

    :cond_27
    instance-of v0, v1, LX/Sta;

    if-eqz v0, :cond_28

    sget-object v0, LX/doL;->A00:LX/doL;

    goto/16 :goto_7

    :cond_28
    instance-of v0, v1, LX/Sv1;

    if-eqz v0, :cond_29

    sget-object v0, LX/dop;->A00:LX/dop;

    goto/16 :goto_7

    :cond_29
    instance-of v0, v1, LX/SvB;

    if-eqz v0, :cond_33

    check-cast v1, LX/SvB;

    iget-object v1, v1, LX/SvB;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Q1N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Q1N;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_2a
    move-object v0, v15

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v17, v15

    goto/16 :goto_6

    :cond_2c
    instance-of v0, v1, LX/dlq;

    if-eqz v0, :cond_2d

    sget-object v8, LX/dpL;->A00:LX/dpL;

    goto/16 :goto_5

    :cond_2d
    instance-of v0, v1, LX/Q1H;

    if-eqz v0, :cond_34

    check-cast v1, LX/Q1H;

    iget-object v0, v1, LX/Q1H;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Q1Y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Q1Y;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_2e
    move-object v8, v15

    goto/16 :goto_5

    :cond_2f
    move-object v9, v15

    goto/16 :goto_4

    :cond_30
    invoke-direct {v13}, LX/R6d;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v21, LX/UZj;->A04:LX/UZj;

    goto/16 :goto_3

    :cond_31
    sget-object v21, LX/UZj;->A02:LX/UZj;

    goto/16 :goto_3

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static final A04(LX/R6d;LX/QYK;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PX3;

    iget-object v9, v12, LX/PX3;->A04:LX/PP7;

    iget-object v8, v12, LX/PX3;->A0C:LX/lc5;

    iget-object v7, v12, LX/PX3;->A06:LX/PH3;

    iget-object v6, v12, LX/PX3;->A02:LX/UZj;

    iget-object v0, v12, LX/PX3;->A0B:LX/Os6;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/PX3;->A0A:LX/lc4;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/PX3;->A09:LX/lc3;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/PX3;->A0E:LX/lc6;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/PX3;->A0D:LX/P0w;

    iget-object v14, v12, LX/PX3;->A08:LX/OZQ;

    iget-object v13, v12, LX/PX3;->A00:LX/OZO;

    iget-object v5, v12, LX/PX3;->A01:LX/PJ6;

    iget-object v4, v12, LX/PX3;->A07:LX/PH4;

    iget-object v3, v12, LX/PX3;->A05:LX/P0u;

    iget-boolean v2, v12, LX/PX3;->A0H:Z

    iget-object v1, v12, LX/PX3;->A03:LX/UWa;

    iget-object v12, v12, LX/PX3;->A0G:LX/PP2;

    invoke-static {v9, v8, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/PX3;

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    move/from16 p2, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v12 .. v30}, LX/PX3;-><init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V

    invoke-interface {v11, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v10, LX/J4r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/J4r;->A01:Ljava/lang/Integer;

    iput-object v1, v10, LX/J4r;->A00:LX/QYK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A05(LX/R6d;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 5

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/kna;

    move-object v2, p1

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(LX/UZj;Z)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method


# virtual methods
.method public final A0m()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/R6d;->A01:LX/TKx;

    iget-boolean v0, v1, LX/TKx;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/TKx;->A05:LX/lbX;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/TKx;->A04:LX/VMn;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/TKx;->A06:LX/P0t;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/TKx;->A0A:LX/HYZ;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0n()V
    .locals 5

    iget-object v0, p0, LX/R6d;->A01:LX/TKx;

    iget-object v4, v0, LX/TKx;->A08:LX/PP2;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/PP2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/R6d;->A02:LX/ZBT;

    sget-object v2, LX/31h;->A1x:LX/31h;

    iget-object v0, v3, LX/ZBT;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/ZBT;->A00(LX/3jz;LX/31h;LX/ZBT;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    iget-object v0, v3, LX/ZBT;->A02:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v4, LX/PP2;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/PP2;->A00:LX/QYK;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/R6d;->A02:LX/ZBT;

    sget-object v2, LX/31h;->A0p:LX/31h;

    iget-object v0, v3, LX/ZBT;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2, v3}, LX/ZBT;->A00(LX/3jz;LX/31h;LX/ZBT;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    iget-object v0, v3, LX/ZBT;->A02:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final A0o()V
    .locals 2

    iget-object v0, p0, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0T:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    iget-object v1, p0, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A4y:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0p()V
    .locals 2

    iget-object v1, p0, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/VFC;->A06:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    iget-object v1, p0, LX/R6d;->A02:LX/ZBT;

    sget-object v0, LX/31h;->A5A:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0q()V
    .locals 2

    iget-object v1, p0, LX/R6d;->A01:LX/TKx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TKx;->A06:LX/P0t;

    iput-object v0, v1, LX/TKx;->A04:LX/VMn;

    iput-object v0, v1, LX/TKx;->A05:LX/lbX;

    iput-object v0, v1, LX/TKx;->A07:LX/lc0;

    iput-object v0, v1, LX/TKx;->A0A:LX/HYZ;

    iput-object v0, v1, LX/TKx;->A0B:LX/Uo9;

    iput-object v0, v1, LX/TKx;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/R6d;->A03(LX/R6d;)V

    iput-object v0, v1, LX/TKx;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/TKx;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v1, p0, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/G8d;->A07:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-static {p0}, LX/R6d;->A03(LX/R6d;)V

    return-void
.end method

.method public final A0r(LX/UZj;LX/PP7;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/UZr;->values()[LX/UZr;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v1, v6, v2

    invoke-static {v1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p2, LX/PP7;->A04:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/PP7;->A05:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, LX/PP7;->A06:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, LX/PP7;->A03:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, LX/R6d;->A06(LX/UZj;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZr;

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/31h;->A31:LX/31h;

    goto :goto_3

    :cond_7
    sget-object v0, LX/31h;->A2b:LX/31h;

    goto :goto_3

    :cond_8
    sget-object v0, LX/31h;->A5A:LX/31h;

    goto :goto_3

    :cond_9
    sget-object v0, LX/31h;->A2m:LX/31h;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/R6d;->A02:LX/ZBT;

    iget-boolean v0, v2, LX/ZBT;->A06:Z

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v3, v2, LX/ZBT;->A06:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31h;

    invoke-virtual {v2, v0}, LX/ZBT;->A03(LX/31h;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/R6d;->A01:LX/TKx;

    iput-object v1, v0, LX/TKx;->A06:LX/P0t;

    iput-object v1, v0, LX/TKx;->A07:LX/lc0;

    :goto_0
    invoke-static {p0}, LX/R6d;->A03(LX/R6d;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/R6d;->A01:LX/TKx;

    new-instance v1, LX/P0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P0t;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p2, v1, LX/P0t;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TKx;->A06:LX/P0t;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0t(Z)V
    .locals 3

    iget-object v2, p0, LX/R6d;->A01:LX/TKx;

    iget-object v0, v2, LX/TKx;->A04:LX/VMn;

    if-nez v0, :cond_0

    new-instance v1, LX/SuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VMn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TKx;->A04:LX/VMn;

    :cond_0
    iget-object v2, p0, LX/R6d;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {p0}, LX/R6d;->A03(LX/R6d;)V

    return-void
.end method

.method public final A0u(Z)V
    .locals 30

    move-object/from16 v7, p0

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/R6d;->A01:LX/TKx;

    iget-object v0, v0, LX/TKx;->A08:LX/PP2;

    iput-object v0, v7, LX/R6d;->A04:LX/PP2;

    iget-object v2, v7, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    iget-object v8, v7, LX/R6d;->A03:LX/UWa;

    :goto_0
    iget-object v10, v1, LX/PX3;->A04:LX/PP7;

    iget-object v9, v1, LX/PX3;->A0C:LX/lc5;

    iget-object v6, v1, LX/PX3;->A06:LX/PH3;

    iget-object v5, v1, LX/PX3;->A02:LX/UZj;

    iget-object v0, v1, LX/PX3;->A0B:LX/Os6;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/PX3;->A0A:LX/lc4;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/PX3;->A09:LX/lc3;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/PX3;->A0E:LX/lc6;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/PX3;->A0D:LX/P0w;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/PX3;->A08:LX/OZQ;

    iget-object v14, v1, LX/PX3;->A00:LX/OZO;

    iget-object v13, v1, LX/PX3;->A01:LX/PJ6;

    iget-object v12, v1, LX/PX3;->A07:LX/PH4;

    iget-object v11, v1, LX/PX3;->A05:LX/P0u;

    iget-boolean v4, v1, LX/PX3;->A0H:Z

    iget-object v3, v1, LX/PX3;->A0F:LX/J4r;

    iget-object v1, v1, LX/PX3;->A0G:LX/PP2;

    invoke-static {v10, v9, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/PX3;

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v24, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object v11, v0

    move-object v12, v13

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v11 .. v29}, LX/PX3;-><init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v7}, LX/R6d;->A03(LX/R6d;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v7, LX/R6d;->A04:LX/PP2;

    iget-object v2, v7, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-object v0, v0, LX/PX3;->A03:LX/UWa;

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/R6d;->A03:LX/UWa;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX3;

    goto :goto_0
.end method
