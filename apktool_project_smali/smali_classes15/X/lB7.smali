.class public final LX/lB7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lB7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lB7;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lB7;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/QSP;LX/3rc;I)V
    .locals 1

    iput p3, p0, LX/lB7;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lB7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lB7;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lB7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lB7;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/lB7;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v7, LX/edw;

    const-string v9, "hide_button"

    iget-object v8, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v0, v7, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v7, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_1

    const-string v6, "model"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, v7, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->FUh()V

    iget-object v4, v7, LX/edw;->A05:LX/Qek;

    iget-object v2, v7, LX/edw;->A04:LX/Qeo;

    const-string v6, "model"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/edw;->A03:LX/9y1;

    if-nez v1, :cond_2

    const-string v6, "insightsProcessor"

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "hide_undo"

    invoke-static {v2, v1, v4, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v9, v2, LX/8bC;->A8z:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_3
    iget-object v1, v7, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    invoke-static {v2, v8, v7}, LX/edw;->A04(LX/Dam;LX/6Aa;LX/edw;)V

    invoke-static {v2, v7}, LX/edw;->A05(LX/Dam;LX/edw;)V

    iget-object v0, v7, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2, v4, v3}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v2, LX/BYD;

    iget-object v7, v2, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, v2, LX/BYD;->A06:LX/AHT;

    iget-object v10, v2, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/BYD;->A1f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7fD;

    iget-object v9, v2, LX/BYD;->A07:LX/3wd;

    iget-object v12, v2, LX/BYD;->A0b:LX/3uY;

    iget-object v13, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    new-instance v6, LX/7fE;

    invoke-direct/range {v6 .. v13}, LX/7fE;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/7fD;LX/3uY;LX/Bbi;)V

    return-object v6

    :pswitch_1
    iget-object v6, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v6, LX/BYD;

    iget-object v8, v6, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, v6, LX/BYD;->A0C:LX/Qek;

    iget-object v5, v6, LX/BYD;->A29:LX/Bbi;

    invoke-static {v6}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v13

    iget-object v4, v6, LX/BYD;->A1L:LX/Bbi;

    iget-object v15, v6, LX/BYD;->A0Z:LX/3wK;

    iget-object v14, v6, LX/BYD;->A0T:LX/8Ut;

    iget-object v10, v6, LX/BYD;->A0F:LX/1W1;

    iget-object v12, v6, LX/BYD;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v6, LX/BYD;->A0i:Ljava/lang/Long;

    iget-object v2, v6, LX/BYD;->A0o:Ljava/lang/String;

    iget-object v1, v6, LX/BYD;->A0b:LX/3uY;

    iget-object v0, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    iget-object v11, v6, LX/BYD;->A0J:LX/Qfd;

    new-instance v6, LX/7eU;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/7eU;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/8Ut;LX/3wK;LX/3uY;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;)V

    return-object v6

    :pswitch_2
    iget-object v4, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v4, LX/BYD;

    iget-object v10, v4, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, v4, LX/BYD;->A06:LX/AHT;

    iget-object v1, v4, LX/BYD;->A1A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7wV;

    iget-object v1, v4, LX/BYD;->A1B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7wX;

    iget-object v11, v4, LX/BYD;->A0C:LX/Qek;

    iget-object v2, v4, LX/BYD;->A2E:LX/Bbi;

    invoke-static {v4}, LX/BYD;->A02(LX/BYD;)LX/nmz;

    move-result-object v14

    iget-object v12, v4, LX/BYD;->A0G:LX/3eE;

    iget-object v13, v4, LX/BYD;->A0H:LX/3rM;

    iget-object v8, v4, LX/BYD;->A04:LX/3tF;

    iget-object v1, v4, LX/BYD;->A1T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wY;

    iget-object v0, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    new-instance v6, LX/7wZ;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, LX/7wZ;-><init>(Landroidx/fragment/app/Fragment;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/3rM;LX/nmz;LX/7wV;LX/7wX;LX/7wY;LX/Bbi;LX/Bbi;)V

    return-object v6

    :pswitch_3
    iget-object v6, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v6, LX/BYD;

    iget-object v5, v6, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/BYD;->A0C:LX/Qek;

    iget-object v3, v6, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/BYD;->A0b:LX/3uY;

    iget-object v1, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v0, v6, LX/BYD;->A03:LX/0en;

    new-instance v6, LX/H1h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/H1h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/H1h;->A03:LX/Qek;

    iput-object v3, v6, LX/H1h;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v6, LX/H1h;->A04:LX/3uY;

    iput-object v1, v6, LX/H1h;->A05:LX/Bbi;

    iput-object v0, v6, LX/H1h;->A01:LX/0en;

    goto/16 :goto_1

    :pswitch_4
    iget-object v9, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v9, LX/BYD;

    iget-object v8, v9, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, LX/BYD;->A0r:LX/Bbi;

    iget-object v11, v9, LX/BYD;->A1m:LX/Bbi;

    iget-object v12, v9, LX/BYD;->A29:LX/Bbi;

    iget-object v13, v9, LX/BYD;->A1x:LX/Bbi;

    iget-object v14, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v14, LX/Bbi;

    iget-boolean v15, v9, LX/BYD;->A2Q:Z

    new-instance v6, LX/5sM;

    invoke-direct/range {v6 .. v15}, LX/5sM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dfm;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V

    return-object v6

    :pswitch_5
    iget-object v1, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/WHn;

    iget-object v4, v1, LX/WHn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v0, v1, LX/WHn;->A05:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v2

    iget-object v0, v1, LX/WHn;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dey;

    invoke-static {v4}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WMI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WMI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/WMI;->A00:LX/BXD;

    iput-object v2, v6, LX/WMI;->A04:LX/2kZ;

    iput-object v1, v6, LX/WMI;->A05:LX/dey;

    iput-object v0, v6, LX/WMI;->A03:LX/ZCI;

    const-string v0, "MusicSuggestionsRowViewController"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iput-object v2, v6, LX/WMI;->A01:LX/6fl;

    const/4 v1, 0x7

    new-instance v0, LX/G5v;

    invoke-direct {v0, v6, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/N6R;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/N6R;->A03:LX/LEN;

    iput-object v2, v1, LX/N6R;->A01:LX/AHT;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/N6R;->A00:LX/0AA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N6R;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/WMI;->A06:LX/N6R;

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v6, LX/ZYA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ZYA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/ZYA;->A04:Ljava/util/HashMap;

    new-instance v0, LX/4jR;

    invoke-direct {v0, v1}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/ZYA;->A02:LX/4jR;

    invoke-static {v1}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v0

    iput-object v0, v6, LX/ZYA;->A03:LX/5m0;

    sget-object v2, LX/cn1;->A0F:LX/cn1;

    const/16 v1, 0x9

    new-instance v0, LX/mFz;

    invoke-direct {v0, v6, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cn1;->A0C:LX/LEN;

    const/16 v1, 0x14

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v6, v2}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/cn1;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/lzN;

    invoke-direct {v0, v6, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x3a

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v6, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cn1;->A04:LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/lB7;

    invoke-direct {v0, v1, v6, v2}, LX/lB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/cn1;->A05:LX/LEL;

    const/16 v1, 0x2c

    new-instance v0, LX/BVS;

    invoke-direct {v0, v6, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cn1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/ZYA;->A00:LX/cn1;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_7
    iget-object v1, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    if-nez v1, :cond_4

    iget-object v3, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v3, LX/QSP;

    iget-object v1, v3, LX/QSP;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKp;

    iget-object v1, v1, LX/YKp;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hi;

    const-string v1, "TRIM_CANCEL"

    invoke-static {v2, v1}, LX/YKp;->A00(LX/6hi;Ljava/lang/String;)V

    invoke-static {v3}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v2, LX/M38;->A03:LX/Djm;

    new-instance v2, LX/UJw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/UJw;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSP;

    iget-object v3, v0, LX/QSP;->A0E:LX/ZCH;

    if-nez v3, :cond_8

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v3, LX/QSP;

    invoke-static {v3}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v1

    iget-object v0, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    iget-object v2, v1, LX/M38;->A03:LX/Djm;

    new-instance v1, LX/UJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UJw;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/QSP;->A0E:LX/ZCH;

    if-nez v3, :cond_8

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v4, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v4, LX/QSP;

    iget-object v0, v4, LX/QSP;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKp;

    iget-object v0, v0, LX/YKp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hi;

    if-eqz v2, :cond_6

    const-string v0, "EDIT_VIDEO_COVER_CONFIRM"

    invoke-static {v1, v0}, LX/YKp;->A00(LX/6hi;Ljava/lang/String;)V

    invoke-static {v4}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v3

    invoke-static {v4}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v2

    invoke-static {v4}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v1

    iget-object v0, v4, LX/QSP;->A09:LX/HWI;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v3}, LX/M38;->A00(LX/HWI;LX/mRe;LX/2kZ;LX/M38;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "EDIT_VIDEO_COVER_CANCEL"

    invoke-static {v1, v0}, LX/YKp;->A00(LX/6hi;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/QSP;->A0J:Ljava/lang/Integer;

    iget-object v0, v4, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_7

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, LX/ht1;->A01(LX/Ki2;)V

    iget-object v0, v0, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A02()V

    iget-object v3, v4, LX/QSP;->A0E:LX/ZCH;

    if-eqz v3, :cond_c

    :cond_8
    iget-object v2, v3, LX/ZCH;->A02:LX/dYo;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/dYo;->A00:LX/0en;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, v2, LX/dYo;->A01:LX/BXD;

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/ZCH;->A02:LX/dYo;

    goto :goto_2

    :pswitch_a
    iget-object v8, v0, LX/lB7;->A00:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v1, v8, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5vR;->A0D(Ljava/lang/String;)V

    :cond_a
    iget-object v7, v0, LX/lB7;->A01:Ljava/lang/Object;

    check-cast v7, LX/QSP;

    iget-object v1, v7, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_d

    iget v6, v1, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    iget v5, v1, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v4, v1, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v3, v1, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v2, v1, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v1, v7, LX/QSP;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/2kZ;->A1l:LX/2mD;

    iput v6, v0, LX/2mD;->A01:I

    iput v5, v8, LX/2kZ;->A06:I

    iget-object v0, v8, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v2, v8, LX/2kZ;->A6f:Z

    iput-object v1, v8, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v1, v8, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v7}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_b
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v4

    iget-object v3, v7, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "edit_carousel"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    :cond_c
    :goto_2
    :pswitch_b
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_d
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
