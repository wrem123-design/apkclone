.class public final LX/PhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 16

    move-object/from16 v13, p4

    check-cast v13, LX/2Nf;

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static {v11, v15, v14, v13, v12}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v2, v13, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v2, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectAREffectShare"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/direct/model/DirectAREffectShare;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/PhQ;->A00:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1y:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11, v12, v13, v14}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v1

    invoke-static {v10, v11, v12, v13, v2}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    new-instance v2, LX/JJ8;

    invoke-direct {v2, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v8, v2, LX/JJ8;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/JJ8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/JJ8;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/JJ8;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/JJ8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/JJ8;->A03:LX/4BZ;

    iput-object v0, v2, LX/JJ8;->A02:LX/4Db;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v10 .. v15}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EPV;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EPV;->A00:LX/JJ8;

    iput-object v0, v1, LX/EPV;->A01:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
