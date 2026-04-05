.class public final LX/1NB;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/18Z;

.field public final A03:LX/1NC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;)V
    .locals 1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1NB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1NB;->A01:LX/Qek;

    iput-object p3, p0, LX/1NB;->A02:LX/18Z;

    new-instance v0, LX/1NC;

    invoke-direct {v0, p1, p2}, LX/1NC;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/1NB;->A03:LX/1NC;

    return-void
.end method

.method private final A00(LX/8jV;)Z
    .locals 4

    iget-object v0, p0, LX/1NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5000442ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->DJS()LX/6pk;

    move-result-object v1

    sget-object v0, LX/6pk;->A0C:LX/6pk;

    if-ne v1, v0, :cond_3

    return v3
.end method


# virtual methods
.method public final A0N(LX/8jV;LX/6Aa;I)LX/2ZE;
    .locals 38

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1NB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106d400022570L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v17, :cond_1b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106d4000a2575L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106d400032571L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206d4001211a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v3, :cond_19

    div-int/lit8 v15, v3, 0x3

    :goto_1
    invoke-virtual {v6}, LX/8jV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    invoke-direct {v4, v6}, LX/1NB;->A00(LX/8jV;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    invoke-virtual {v6, v2}, LX/8jV;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110e1000d612eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    iget-object v5, v6, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v5}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v23, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114ce00006cc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v24, 0x0

    :cond_5
    const/4 v14, 0x0

    if-eqz v24, :cond_18

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v12, v0, LX/5dC;->A0r:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114ce00046ccaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v25, 0x0

    if-eqz v24, :cond_8

    :cond_7
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114ce00056ccbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v26, 0x0

    if-eqz v24, :cond_a

    :cond_9
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114ce00066cccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v27, 0x0

    if-eqz v24, :cond_c

    :cond_b
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114ce00076ccdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v28, 0x0

    if-eqz v24, :cond_17

    :cond_d
    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v25, :cond_e

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v14, v0, LX/5dC;->A0n:Ljava/lang/String;

    :cond_e
    if-eqz v23, :cond_16

    iget-object v0, v4, LX/1NB;->A03:LX/1NC;

    invoke-virtual {v0, v6}, LX/1NC;->A00(LX/8jV;)LX/2Yv;

    move-result-object v8

    :goto_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8106d40011257cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8106d400042572L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    :goto_5
    const/16 v35, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BKc()LX/LNm;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v31

    :goto_6
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v32

    :goto_7
    invoke-static {v6}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v30

    new-instance v10, LX/2ZC;

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v34}, LX/2ZC;-><init>(LX/2ZB;Ljava/lang/Long;Ljava/lang/Long;J)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :goto_8
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BKc()LX/LNm;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v33

    :goto_9
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v34

    :goto_a
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v35

    :cond_f
    new-instance v9, LX/2ZD;

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v37}, LX/2ZD;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {v5}, LX/2In;->A00(LX/5Ji;)Z

    move-result v20

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8106d40016257fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    new-instance v5, LX/2ZE;

    move-object/from16 v7, p2

    move/from16 v16, p3

    invoke-direct/range {v5 .. v28}, LX/2ZE;-><init>(LX/8jV;LX/6Aa;LX/2Yv;LX/2ZD;LX/2ZC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    return-object v5

    :cond_10
    const-wide/16 v36, 0x0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v33, v35

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v34, v35

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_13
    move-object/from16 v31, v35

    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_14
    move-object/from16 v32, v35

    goto :goto_7

    :cond_15
    const-wide/16 v33, 0x0

    goto/16 :goto_5

    :cond_16
    sget-object v8, LX/2Yv;->A03:LX/2Yv;

    goto/16 :goto_4

    :cond_17
    move-object v13, v14

    goto/16 :goto_3

    :cond_18
    move-object v12, v14

    if-eqz v24, :cond_6

    goto/16 :goto_2

    :cond_19
    const/16 v15, 0xc

    goto/16 :goto_1

    :cond_1a
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
