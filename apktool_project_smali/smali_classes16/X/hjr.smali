.class public final LX/hjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeX;


# instance fields
.field public A00:LX/Ceu;

.field public A01:LX/Hjw;

.field public A02:LX/biy;

.field public A03:LX/Ccr;

.field public A04:LX/ddz;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/njq;

.field public volatile A08:LX/Ip2;

.field public final synthetic A09:LX/DPn;


# direct methods
.method public constructor <init>(LX/DPn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hjr;->A09:LX/DPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/hdx;

    invoke-direct {v0, p0}, LX/hdx;-><init>(LX/hjr;)V

    iput-object v0, p0, LX/hjr;->A07:LX/njq;

    return-void
.end method


# virtual methods
.method public final synthetic GVN(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/io/FileDescriptor;IIZZZ)LX/ddz;
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    iput-object v0, v4, LX/hjr;->A00:LX/Ceu;

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/hjr;->A05:Ljava/io/File;

    iget-object v0, v4, LX/hjr;->A09:LX/DPn;

    iget v13, v0, LX/DPn;->A03:I

    iget v10, v0, LX/DPn;->A01:I

    iget v11, v0, LX/DPn;->A00:I

    iget v1, v0, LX/DPn;->A02:I

    iget-object v3, v4, LX/hjr;->A01:LX/Hjw;

    new-instance v2, LX/heL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    iput v15, v2, LX/heL;->A00:I

    new-instance v8, LX/bVk;

    invoke-direct {v8}, LX/bVk;-><init>()V

    iput-object v8, v2, LX/heL;->A03:LX/bVk;

    move-object/from16 v5, p1

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v3, v2, v0}, LX/heL;->A01(LX/Hjw;LX/heL;I)V

    const/16 v0, 0x5a

    move/from16 v6, p6

    if-eq v6, v0, :cond_7

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_7

    iget v9, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    if-eqz v13, :cond_1

    add-int/2addr v1, v11

    rem-int/lit16 v1, v1, 0xb4

    move v0, v10

    if-nez v1, :cond_0

    move v0, v13

    move v13, v10

    :cond_0
    int-to-float v12, v9

    int-to-float v11, v7

    div-float v10, v12, v11

    int-to-float v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_6

    mul-float/2addr v11, v1

    float-to-int v9, v11

    :cond_1
    :goto_1
    iput v9, v8, LX/bVk;->A05:I

    iput v7, v8, LX/bVk;->A04:I

    new-instance v0, LX/bzc;

    invoke-direct {v0, v8}, LX/bzc;-><init>(LX/bVk;)V

    iput-object v0, v2, LX/heL;->A04:LX/bzc;

    invoke-static {v3, v0}, LX/heL;->A00(LX/Hjw;LX/bzc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    const/16 v0, 0x89

    invoke-interface {v3, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EBW;->A01(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EBW;->A00(Ljava/lang/String;)I

    move-result v1

    :goto_2
    rem-int v0, v9, v3

    sub-int/2addr v9, v0

    rem-int v0, v7, v1

    sub-int/2addr v7, v0

    iput v9, v8, LX/bVk;->A05:I

    iput v7, v8, LX/bVk;->A04:I

    new-instance v3, LX/bzc;

    invoke-direct {v3, v8}, LX/bzc;-><init>(LX/bVk;)V

    iput-object v3, v2, LX/heL;->A04:LX/bzc;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_4

    iget v1, v3, LX/bzc;->A06:I

    iget v0, v3, LX/bzc;->A04:I

    :goto_3
    const/4 v8, 0x0

    new-instance v3, LX/e5l;

    move/from16 v22, p5

    move-object/from16 v17, v8

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/e5l;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/ddz;->A0O:LX/aYt;

    if-eqz p8, :cond_3

    iget v0, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    :goto_4
    invoke-static {v5, v3, v1, v0}, LX/e5l;->A00(Landroid/media/CamcorderProfile;LX/e5l;LX/aYt;I)V

    new-instance v0, LX/ddz;

    invoke-direct {v0, v3}, LX/ddz;-><init>(LX/e5l;)V

    iput-object v0, v4, LX/hjr;->A04:LX/ddz;

    iget-object v0, v4, LX/hjr;->A03:LX/Ccr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ccr;->A0A:LX/CcK;

    iget-object v1, v0, LX/CcK;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v4, LX/hjr;->A02:LX/biy;

    iget-object v6, v4, LX/hjr;->A01:LX/Hjw;

    new-instance v5, LX/Cjy;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v12}, LX/Cjy;-><init>(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/hjr;->A03:LX/Ccr;

    new-instance v1, LX/ZQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, LX/hjr;->A05:Ljava/io/File;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/Jt0;

    move-object v14, v8

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/Jt0;-><init>(LX/ndG;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V

    iget-object v0, v4, LX/hjr;->A07:LX/njq;

    invoke-virtual {v2, v1, v9, v0, v3}, LX/Ccr;->A02(LX/ZQK;LX/Jt0;LX/njq;Ljava/util/List;)V

    :cond_2
    iget-object v0, v4, LX/hjr;->A04:LX/ddz;

    return-object v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    iget v1, v3, LX/bzc;->A04:I

    iget v0, v3, LX/bzc;->A06:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_6
    div-float/2addr v12, v1

    float-to-int v7, v12

    goto/16 :goto_1

    :cond_7
    iget v9, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v7, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method public final GWA(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/hjr;->A03:LX/Ccr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ccr;->A0A:LX/CcK;

    iget-object v1, v0, LX/CcK;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    const-string v3, "SurfaceRecorder"

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/hjr;->A08:LX/Ip2;

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/hjr;->A03:LX/Ccr;

    invoke-virtual {v0}, LX/Ccr;->A01()V

    :try_start_0
    iget-object v0, p0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/hjr;->A08:LX/Ip2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hjr;->A08:LX/Ip2;

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Thread interrupted while recording"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    throw v0

    :cond_0
    const-string v0, "Unfinished previous recording state"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    return-void
.end method
