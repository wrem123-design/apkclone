.class public final LX/Kge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kge;->A00:LX/Kge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;I)LX/3CF;
    .locals 40

    const/16 v19, 0x0

    move-object/from16 v0, p3

    iget-object v0, v0, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v4

    const/16 v33, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    const/4 v14, 0x0

    move/from16 v20, p4

    if-eqz v8, :cond_1

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v17, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/6sp;->A03:LX/6sp;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->Cgq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object v7, v4

    move-object v13, v4

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    invoke-direct/range {v3 .. v32}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, LX/4No;

    invoke-direct {v2, v1}, LX/4No;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v30

    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v26, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v31

    new-instance v23, LX/3CF;

    move-object/from16 v24, v2

    move/from16 v32, v20

    move/from16 v34, v33

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    invoke-direct/range {v23 .. v39}, LX/3CF;-><init>(LX/Bcn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-object v23

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
