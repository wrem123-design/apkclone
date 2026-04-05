.class public final LX/7nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;
    .locals 21

    const/4 v12, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/7nT;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p1

    invoke-static {v2, v14}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v19

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    const/16 v18, -0x1

    if-eqz v0, :cond_0

    move/from16 v18, v19

    :cond_0
    invoke-static {v2, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-static {v2, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    new-instance v9, LX/6qY;

    invoke-direct {v9, v14}, LX/6qY;-><init>(Lcom/instagram/feed/media/Media;)V

    const/16 v3, 0x36

    new-instance v0, LX/9do;

    invoke-direct {v0, v14, v3}, LX/9do;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/7nU;

    invoke-direct {v8, v0}, LX/7nU;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/7nV;

    invoke-direct/range {v6 .. v13}, LX/7nV;-><init>(Lcom/instagram/feed/media/Media;LX/7nU;LX/6qY;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, v2, v14}, LX/7iC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v20

    const/16 v0, 0x10

    new-instance v5, LX/9du;

    invoke-direct {v5, v0, v1, v14}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v4, LX/9ej;

    invoke-direct {v4, v0, v14, v1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v3, LX/9du;

    move-object/from16 v15, p2

    invoke-direct {v3, v14, v15, v0}, LX/9du;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const/16 v2, 0x12

    new-instance v0, LX/9du;

    invoke-direct {v0, v2, v1, v14}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/7wJ;

    move/from16 v8, v19

    move v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/7wJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/7nY;

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v10, v7

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/7nY;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/7nZ;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, LX/7nZ;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7nY;LX/7nV;IIZ)V

    return-object v13
.end method
