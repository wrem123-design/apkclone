.class public abstract LX/MRK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/feed/media/Media;)LX/JJ7;
    .locals 12

    const/4 v2, 0x0

    move-object/from16 v8, p5

    invoke-static {p1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7hG;

    invoke-direct {v0, v8}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v2}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v7

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v10

    iget-object v9, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v5, LX/JT0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/JT0;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/JT0;->A01:LX/5er;

    iput-object v4, v5, LX/JT0;->A05:Ljava/lang/String;

    iput-boolean v3, v5, LX/JT0;->A06:Z

    iput-object v2, v5, LX/JT0;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/JT0;->A04:Ljava/lang/String;

    iput v0, v5, LX/JT0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p4

    invoke-static {p1, p2, p3, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v4

    invoke-static {p0, p1, p2, p3, v9}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v2

    new-instance v1, LX/JJ7;

    invoke-direct {v1, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput v7, v1, LX/JJ7;->A00:F

    iput-object v6, v1, LX/JJ7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/JJ7;->A05:LX/JT0;

    iput-object v4, v1, LX/JJ7;->A04:LX/4BZ;

    iput-object v0, v1, LX/JJ7;->A03:LX/4Db;

    iput-wide v2, v1, LX/JJ7;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot get author for given media"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
