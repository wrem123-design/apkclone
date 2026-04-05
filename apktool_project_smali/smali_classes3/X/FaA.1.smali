.class public final LX/FaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVShare;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V
    .locals 24

    const/4 v1, 0x1

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8fk;->A02:Z

    const/16 v17, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v2, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v11, v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-int v15, v0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v16

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/api/schemas/IGTVShareImpl;

    move/from16 v14, p3

    move/from16 v13, p4

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v18}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    new-instance v6, LX/9fC;

    invoke-direct {v6, v7}, LX/AvM;-><init>(Lcom/instagram/api/schemas/IGTVShare;)V

    iput-object v4, v6, LX/AvM;->A04:Lcom/instagram/user/model/User;

    iput-object v3, v6, LX/AvM;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/AvM;->A05:Ljava/lang/String;

    iget v11, v6, LX/AvM;->A01:I

    iget v10, v6, LX/AvM;->A02:I

    iget-boolean v9, v6, LX/AvM;->A07:Z

    iget-boolean v8, v6, LX/AvM;->A08:Z

    iget-boolean v7, v6, LX/AvM;->A09:Z

    iget-wide v0, v6, LX/AvM;->A00:D

    iget v6, v6, LX/AvM;->A03:I

    new-instance v12, Lcom/instagram/api/schemas/IGTVShareImpl;

    move-wide/from16 v16, v0

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    move-object v13, v4

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v23}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    iput-object v12, v5, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    return-void

    :cond_5
    const-string v0, "IGTV media should have a video aspect ratio"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    const-string v0, "igtv_countdown_sticker_id"

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0W:LX/Dfq;

    return-object v0
.end method
