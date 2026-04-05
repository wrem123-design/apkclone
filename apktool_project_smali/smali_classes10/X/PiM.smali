.class public final LX/PiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 20

    move-object/from16 v2, p4

    check-cast v2, LX/2Nf;

    const/4 v6, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p5

    move-object/from16 v1, p6

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0, v2, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v5, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v3, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v3, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1xH;

    iget-object v10, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    const/16 v16, 0x0

    if-eqz v10, :cond_2

    invoke-static {v5, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1xH;

    iget-object v0, v0, LX/1xH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v15

    :goto_0
    if-eqz v1, :cond_2

    new-instance v8, LX/EDG;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v13

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/EDG;->A03:Ljava/lang/String;

    iput-object v13, v8, LX/EDG;->A01:LX/5er;

    iput-object v12, v8, LX/EDG;->A06:Ljava/lang/String;

    iput-object v9, v8, LX/EDG;->A05:Ljava/lang/String;

    iput-boolean v7, v8, LX/EDG;->A07:Z

    iput-object v1, v8, LX/EDG;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/EDG;->A04:Ljava/lang/String;

    iput v15, v8, LX/EDG;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static/range {v19 .. v19}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    new-instance v0, LX/7hG;

    invoke-direct {v0, v10}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v6

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6c79bb2

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x4de2e9e3

    invoke-static {v10, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v10

    new-instance v1, LX/CsA;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v15, -0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, v16

    if-nez v10, :cond_0

    move-object v7, v8

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v0, v18

    invoke-static {v5, v4, v2, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v5, v4, v2, v3}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v0

    new-instance v3, LX/JIY;

    invoke-direct {v3, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v7, v3, LX/JIY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v3, LX/JIY;->A00:F

    iput-boolean v9, v3, LX/JIY;->A04:Z

    iput-object v1, v3, LX/JIY;->A03:LX/4BZ;

    iput-object v8, v3, LX/JIY;->A02:LX/EDG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    move-object v6, v4

    move-object v7, v2

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    invoke-static/range {v4 .. v9}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/OtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OtV;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/OtV;->A00:LX/JIY;

    iput-object v2, v1, LX/OtV;->A01:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    goto :goto_3
.end method
