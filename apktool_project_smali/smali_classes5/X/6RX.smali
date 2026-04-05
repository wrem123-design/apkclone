.class public final LX/6RX;
.super LX/AnQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmT;

.field public final A02:LX/9wO;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6CU;

.field public final A05:LX/6Rb;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmT;LX/9wO;LX/6CU;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/AnQ;-><init>(LX/LuA;I)V

    iput-object p1, p0, LX/6RX;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6RX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6RX;->A01:LX/LmT;

    iput-object p5, p0, LX/6RX;->A04:LX/6CU;

    iput-object p6, p0, LX/6RX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/6RX;->A02:LX/9wO;

    new-instance v0, LX/6Rb;

    invoke-direct {v0, p2}, LX/6Rb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6RX;->A05:LX/6Rb;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;
    .locals 11

    iget-object v1, p0, LX/6RX;->A01:LX/LmT;

    iget-object v0, p2, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RX;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67f;

    iget-object v0, p0, LX/6RX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-virtual {v1, v0, p1}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    invoke-virtual {v5}, LX/67f;->A01()F

    move-result v2

    iget-object v0, p0, LX/6RX;->A04:LX/6CU;

    invoke-interface {v0}, LX/6CU;->DI0()LX/LEo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OGU;->A01:I

    iput v3, v1, LX/OGU;->A02:I

    iput v2, v1, LX/OGU;->A00:F

    iput-object v0, v1, LX/OGU;->A04:LX/mWj;

    iput-object v5, v1, LX/OGU;->A03:LX/67f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/6RX;->A03:Landroid/content/Context;

    const/16 v0, 0x43

    new-instance v9, LX/Bf1;

    invoke-direct {v9, v1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v8, LX/C2U;

    invoke-direct {v8, v0}, LX/C2U;-><init>(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v10, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070254

    const v1, 0x7f070254

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v4

    const/16 v0, 0x1b

    new-instance v7, LX/75D;

    invoke-direct {v7, v0}, LX/75D;-><init>(I)V

    const/16 v0, 0x16

    new-instance v6, LX/J95;

    invoke-direct {v6, v0}, LX/J95;-><init>(I)V

    const/16 v0, 0x17

    new-instance v3, LX/J95;

    invoke-direct {v3, v0}, LX/J95;-><init>(I)V

    new-instance v2, LX/mDA;

    invoke-direct {v2, v1}, LX/mDA;-><init>(I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/fKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fKl;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/fKl;->A06:LX/LEL;

    iput-object v8, v1, LX/fKl;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v4, v1, LX/fKl;->A00:J

    iput-object v2, v1, LX/fKl;->A0B:LX/LEN;

    iput-object v0, v1, LX/fKl;->A04:LX/7hx;

    iput-object v7, v1, LX/fKl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/fKl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/fKl;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/6RX;->A01:LX/LmT;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v1, v2, LX/6RX;->A05:LX/6Rb;

    iget-object v8, v2, LX/6RX;->A03:Landroid/content/Context;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    iget-object v5, v1, LX/6Rb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b92000448a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v9, 0x0

    :goto_1
    const/4 v15, 0x3

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    new-instance v1, LX/OFo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OFo;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/OFo;->A03:Z

    iput-boolean v10, v1, LX/OFo;->A02:Z

    iput v9, v1, LX/OFo;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x44

    new-instance v11, LX/Bf1;

    invoke-direct {v11, v1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v10, LX/C2U;

    invoke-direct {v10, v0}, LX/C2U;-><init>(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v6, v1, v6, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v3

    const/16 v0, 0x1c

    new-instance v9, LX/75D;

    invoke-direct {v9, v0}, LX/75D;-><init>(I)V

    const/16 v0, 0x18

    new-instance v7, LX/J95;

    invoke-direct {v7, v0}, LX/J95;-><init>(I)V

    const/16 v0, 0x19

    new-instance v5, LX/J95;

    invoke-direct {v5, v0}, LX/J95;-><init>(I)V

    new-instance v2, LX/mDA;

    invoke-direct {v2, v6}, LX/mDA;-><init>(I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/fKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/fKl;->A01:Landroid/content/Context;

    iput-object v11, v1, LX/fKl;->A06:LX/LEL;

    iput-object v10, v1, LX/fKl;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v3, v1, LX/fKl;->A00:J

    iput-object v2, v1, LX/fKl;->A0B:LX/LEN;

    iput-object v0, v1, LX/fKl;->A04:LX/7hx;

    iput-object v9, v1, LX/fKl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/fKl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/fKl;->A0A:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v2

    sget-wide v0, LX/8er;->A00:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    add-long/2addr v2, v0

    iget-object v11, v11, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v11}, LX/3ww;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v11}, LX/3ww;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v2, v3}, LX/C7e;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v11}, LX/3ww;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v13

    long-to-double v0, v2

    const-string v12, "MMMM d"

    move-wide v15, v0

    move-wide v13, v4

    invoke-virtual/range {v11 .. v16}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v11, LX/3ww;->A1u:Z

    if-eqz v0, :cond_5

    invoke-virtual {v11, v5}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/JmR;->A00(LX/3ww;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810ef50001597dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    div-long/2addr v0, v13

    long-to-double v2, v0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/6sS;->A06:LX/6sS;

    move-wide v15, v2

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/3gw;->A0I(Landroid/content/res/Resources;LX/6sS;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4, v8}, Lcom/instagram/model/reels/ReelItem;->A0c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-lez v0, :cond_0

    iget-boolean v0, v11, LX/3ww;->A29:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v5

    const-string v1, "reel_id"

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/4Gt;->A03(Ljava/lang/String;J)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/4Gt;->A03(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/4Gt;->A00()V

    goto/16 :goto_2

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v7, :cond_7

    const-wide v0, 0x820b9200031a66L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    goto/16 :goto_1

    :cond_7
    const-wide v0, 0x820b9200021a65L

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/Lrv;
    .locals 5

    check-cast p1, LX/68l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6RX;->A01:LX/LmT;

    iget-object v0, p1, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6RX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/68l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2sP;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    new-instance v3, LX/0Ca;

    invoke-direct {v3, v0}, LX/0Ca;-><init>(I)V

    iget-object v2, p0, LX/6RX;->A02:LX/9wO;

    iget-boolean v0, v2, LX/9wO;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/JNl;->A02:LX/JNl;

    invoke-direct {p0, v4, p1}, LX/6RX;->A00(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ca;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v2, LX/9wO;->A02:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/JNl;->A03:LX/JNl;

    invoke-direct {p0, v4, p1}, LX/6RX;->A01(Lcom/instagram/model/reels/ReelItem;LX/68l;)LX/fKl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ca;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/68x;

    invoke-direct {v0, v3}, LX/68x;-><init>(LX/0CA;)V

    return-object v0

    :cond_3
    sget-object v0, LX/HKm;->A00:LX/68x;

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/68l;

    invoke-virtual {p0, p1}, LX/6RX;->A05(LX/68l;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/68l;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6RX;->A01:LX/LmT;

    iget-object v0, p1, LX/68l;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/6RX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/68l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2sP;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
