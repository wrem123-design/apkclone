.class public final LX/1IC;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1ID;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    new-instance v0, LX/1ID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1IC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1IC;->A00:LX/AHT;

    iput-object v0, p0, LX/1IC;->A02:LX/1ID;

    return-void
.end method


# virtual methods
.method public final A0N(LX/8jV;LX/4ND;Ljava/util/List;IZZZ)LX/Lgv;
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v12, p1

    iget-object v14, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p0

    iget-object v13, v1, LX/1IC;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    const/4 v6, 0x3

    iget-boolean v0, v12, LX/8jV;->A0o:Z

    move-object/from16 v5, p2

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    if-eqz p5, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v10, 0x1

    if-eqz v14, :cond_1

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v14, :cond_2

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v13, v14}, LX/2RI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-static {v12, v13}, LX/2RI;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x1

    if-eqz v8, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-static {v13, v14}, LX/2TL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    new-array v4, v6, [Z

    aput-boolean v11, v4, v18

    aput-boolean v0, v4, v2

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    if-nez v3, :cond_9

    const/4 v10, 0x0

    :cond_9
    const/4 v0, 0x2

    aput-boolean v10, v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_a
    aget-boolean v0, v4, v3

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_a

    add-int/lit8 v7, v1, -0x1

    :goto_0
    if-lt v7, v2, :cond_13

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const/4 v9, 0x0

    if-eqz v14, :cond_10

    iget-object v2, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BKc()LX/LNm;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v13, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v12}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v2

    new-instance v6, LX/EiQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/EiQ;->A00:J

    iput-object v4, v6, LX/EiQ;->A02:Ljava/lang/Long;

    iput-object v3, v6, LX/EiQ;->A03:Ljava/lang/Long;

    iput-object v2, v6, LX/EiQ;->A01:LX/2ZB;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_4
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-static {v13, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v9

    :cond_c
    new-instance v2, LX/EiP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/EiP;->A00:J

    iput-object v8, v2, LX/EiP;->A01:Ljava/lang/Long;

    iput-object v1, v2, LX/EiP;->A02:Ljava/lang/Long;

    iput-object v9, v2, LX/EiP;->A03:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ezz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Ezz;->A02:LX/8jV;

    iput-object v5, v1, LX/Ezz;->A03:LX/4ND;

    move/from16 v0, p4

    iput v0, v1, LX/Ezz;->A01:I

    move/from16 v0, p6

    iput-boolean v0, v1, LX/Ezz;->A07:Z

    iput v7, v1, LX/Ezz;->A00:I

    iput-object v6, v1, LX/Ezz;->A05:LX/EiQ;

    iput-object v2, v1, LX/Ezz;->A04:LX/EiP;

    move/from16 v0, p7

    iput-boolean v0, v1, LX/Ezz;->A06:Z

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v1, LX/Lgv;

    return-object v1

    :cond_d
    const-wide/16 v3, 0x0

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_e
    move-object v8, v9

    if-eqz v14, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v9

    if-eqz v14, :cond_c

    goto :goto_6

    :cond_10
    move-object v4, v9

    if-eqz v14, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object v3, v9

    goto/16 :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/Kvm;->A00:LX/Kvm;

    goto :goto_7

    :cond_14
    if-eqz v14, :cond_15

    iget-object v10, v1, LX/1IC;->A02:LX/1ID;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    const/16 v16, 0x1

    if-ne v0, v2, :cond_1a

    :goto_8
    move-object/from16 v15, p3

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, LX/1ID;->A03(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/1IZ;->A03:LX/1IZ;

    if-eq v3, v1, :cond_18

    sget-object v1, LX/1IZ;->A0H:LX/1IZ;

    if-eq v3, v1, :cond_18

    sget-object v1, LX/1IZ;->A04:LX/1IZ;

    if-eq v3, v1, :cond_18

    sget-object v1, LX/1IZ;->A0K:LX/1IZ;

    if-ne v3, v1, :cond_17

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_1a
    const/16 v16, 0x0

    goto :goto_8

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    goto/16 :goto_0
.end method
