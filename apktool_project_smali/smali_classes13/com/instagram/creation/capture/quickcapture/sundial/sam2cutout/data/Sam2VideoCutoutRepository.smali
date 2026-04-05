.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Yfi;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

.field public A05:LX/P2A;

.field public A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LX/Qm0;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/16 v0, 0x6f

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    if-eqz p4, :cond_0

    iget-wide v0, p2, LX/L66;->A01:J

    long-to-int v7, v0

    const-string v0, "start_us"

    invoke-virtual {v5, v0, v7}, LX/6jn;->A0D(Ljava/lang/String;I)V

    long-to-int v4, v2

    :goto_0
    const-string v0, "end_us"

    invoke-virtual {v5, v0, v4}, LX/6jn;->A0D(Ljava/lang/String;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_pts_us"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "upload_token"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/RjG;->A00(LX/L66;)LX/6jn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "mask"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v7, v1, v0}, LX/6YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pts_us_window"

    invoke-virtual {v6, v5, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_duration_us"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "data"

    invoke-virtual {v4, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {p1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Zen;->A00:LX/Zen;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "BaselUploadEditQuery"

    const-string v2, "xdt_basel_upload_edit"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "start_us"

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    iget-wide v0, p2, LX/L66;->A01:J

    long-to-int v4, v0

    move v7, v4

    goto :goto_0
.end method

.method public static final A01(LX/HS6;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x24

    instance-of v0, p2, LX/BZG;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BZG;

    iget v1, v0, LX/BZG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/BZG;

    iget v2, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BZG;->A00:I

    :goto_0
    iget-object v1, v5, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "Sam2VideoCutoutRepository.checkBlackFrameBug"

    const v0, 0x523b4b22

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v2, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    iput v3, v5, LX/BZG;->A00:I

    invoke-static {v5, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, 0x7f2132bf

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x458149be

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/igO;J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v0, p2

    const/4 v6, 0x3

    move-object/from16 v7, p1

    instance-of v2, v7, LX/ZA3;

    if-eqz v2, :cond_0

    move-object v5, v7

    check-cast v5, LX/ZA3;

    iget v2, v5, LX/ZA3;->$t:I

    if-ne v2, v6, :cond_0

    iget v4, v5, LX/ZA3;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/ZA3;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZA3;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v9, v5, LX/ZA3;->A00:I

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v3, :cond_2

    if-eq v9, v7, :cond_6

    if-eq v9, v6, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA3;

    invoke-direct {v5, v8, v7, v6}, LX/ZA3;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object v8, v5, LX/ZA3;->A02:Ljava/lang/Object;

    iput-wide v0, v5, LX/ZA3;->A01:J

    iput v3, v5, LX/ZA3;->A00:I

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v2

    invoke-static {v5, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-wide v0, v5, LX/ZA3;->A01:J

    iget-object v8, v5, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/P1z;

    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Yfi;

    if-nez v11, :cond_4

    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00:Landroid/content/Context;

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/P1z;->A02:LX/6Ew;

    iget-object v15, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    const-string p0, "cutout_screen"

    iget v9, v14, LX/6Ew;->A08:I

    iget v2, v14, LX/6Ew;->A05:I

    new-instance v11, LX/Yfi;

    move/from16 p1, v9

    move/from16 p2, v2

    move/from16 p3, v3

    invoke-direct/range {v11 .. v19}, LX/Yfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Yfi;

    :cond_4
    iput-object v8, v5, LX/ZA3;->A02:Ljava/lang/Object;

    iput v7, v5, LX/ZA3;->A00:I

    invoke-virtual {v11, v5, v0, v1}, LX/Yfi;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    iget-object v8, v5, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/HS6;

    if-eqz v2, :cond_9

    iput-object v2, v5, LX/ZA3;->A02:Ljava/lang/Object;

    iput v6, v5, LX/ZA3;->A00:I

    invoke-static {v2, v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01(LX/HS6;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v1, LX/HS6;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/HS6;->A02:Ljava/io/File;

    return-object v0

    :cond_9
    return-object v10
.end method


# virtual methods
.method public final A03(LX/igO;J)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/ZA3;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/ZA3;

    iget v0, v6, LX/ZA3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZA3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZA3;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZA3;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZA3;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZA3;

    invoke-direct {v6, p0, p1, v3}, LX/ZA3;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    invoke-static {p2, p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01:LX/1V0;

    invoke-static {p2, p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository$saveFrame$uploadSnapshotResult$1;

    invoke-direct {v0, p0, v4, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository$saveFrame$uploadSnapshotResult$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/igO;J)V

    iput-object p0, v6, LX/ZA3;->A02:Ljava/lang/Object;

    iput-wide p2, v6, LX/ZA3;->A01:J

    iput v3, v6, LX/ZA3;->A00:I

    invoke-virtual {v2, v1, v6, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    iget-wide p2, v6, LX/ZA3;->A01:J

    iget-object v3, v6, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/Jc9;

    instance-of v0, v2, LX/2bQ;

    if-eqz v0, :cond_5

    check-cast v2, LX/2bQ;

    iget-object v2, v2, LX/2bQ;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-static {p2, p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    return-object v4
.end method
