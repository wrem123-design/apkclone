.class public final Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/89a;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/89a;

    invoke-direct {v0, p1, p2}, LX/89a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00:LX/89a;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8fo;->A02(LX/8fl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nN;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method private final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8fo;->A00(LX/8fl;)LX/mJy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final A02(LX/B25;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p2

    const/16 v3, 0x9

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Rac;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Rac;

    iget v0, v7, LX/Rac;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Rac;->A00:I

    :goto_0
    iget-object v2, v7, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/Rac;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v5, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Rac;

    invoke-direct {v7, v8, v4, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v7, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x366827c7

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v1}, LX/011;->A0f(Ljava/util/List;I)V

    new-instance v1, LX/7nM;

    invoke-direct {v1, v9}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0xffd1450

    invoke-static {v9, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7338b9d8

    invoke-static {v9, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    const v1, -0x25f078ab    # -1.009993E16f

    invoke-static {v9, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v3

    const v1, -0x2a610e0

    invoke-static {v2, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v1

    long-to-int v7, v1

    invoke-static {}, LX/177;->A04()J

    move-result-wide v21

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v9}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v15, "riff_cache_bucket"

    new-instance v12, Lcom/instagram/common/gallery/Medium;

    move/from16 v19, v4

    move/from16 v25, v4

    move/from16 v20, v7

    move/from16 v18, v4

    move/from16 v17, v0

    invoke-direct/range {v12 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    if-lez v5, :cond_3

    if-lez v3, :cond_3

    iput v5, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_3
    iput-object v6, v12, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-boolean v4, v0, LX/7Qf;->A0T:Z

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v12

    :cond_4
    sget-object v1, LX/B25;->A04:LX/B25;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_9

    invoke-direct {v8, v9}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v10, v8, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {v8, v2}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v4, v8

    :goto_1
    move-object v9, v2

    :cond_5
    :goto_2
    invoke-direct {v4, v9}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "Media missing url"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1, v3, v3}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v10

    iput-object v8, v7, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/Rac;->A02:Ljava/lang/Object;

    iput v0, v7, LX/Rac;->A00:I

    const v12, 0xcecb58e

    move-object v11, v7

    move v13, v5

    move v14, v0

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_6

    move-object v4, v8

    :goto_3
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/B16;

    invoke-virtual {v1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v9

    const/4 v11, 0x0

    move v13, v11

    move-object v10, v3

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_1

    :cond_8
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v4, v8

    goto :goto_2

    :cond_a
    iget-object v2, v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00:LX/89a;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x65465a18

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v1, v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/89a;->A00(LX/mQj;LX/KRt;LX/89a;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iput-object v4, v7, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/Rac;->A02:Ljava/lang/Object;

    iput v5, v7, LX/Rac;->A00:I

    invoke-static {v7, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/89a;->A01(Ljava/util/List;)LX/4UG;

    move-result-object v2

    new-instance v0, LX/IL7;

    invoke-direct {v0, v5, v3, v4}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    const/4 v1, 0x3

    new-instance v0, LX/lBN;

    invoke-direct {v0, v2, v1}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    const v0, 0xcecb58e

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/1zu;

    iget-object v6, v2, LX/1zu;->A00:Ljava/lang/Object;

    return-object v6
.end method
