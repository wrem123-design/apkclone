.class public final LX/3I8;
.super LX/7I4;
.source ""

# interfaces
.implements LX/L3z;
.implements LX/Kf2;


# instance fields
.field public A00:I

.field public A01:LX/5FR;

.field public A02:LX/GFo;

.field public A03:LX/7TO;

.field public A04:J

.field public A05:Landroid/os/Handler;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/HBe;

.field public final A08:LX/DDN;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/41N;

.field public final A0E:LX/KRL;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/41N;LX/HBe;LX/KRL;LX/DDN;ZZZZZZ)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/DAs;->A01:LX/DAs;

    invoke-direct {p0, v0}, LX/7I4;-><init>(LX/DAs;)V

    iput-object p2, p0, LX/3I8;->A07:LX/HBe;

    iput-object p1, p0, LX/3I8;->A0D:LX/41N;

    iput-object p4, p0, LX/3I8;->A08:LX/DDN;

    move v5, p5

    iput-boolean p5, p0, LX/3I8;->A0C:Z

    move-object v4, p3

    iput-object p3, p0, LX/3I8;->A0E:LX/KRL;

    iput-boolean p6, p0, LX/3I8;->A0B:Z

    move/from16 v7, p7

    iput-boolean v7, p0, LX/3I8;->A0F:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/3I8;->A0A:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/3I8;->A09:Z

    move/from16 v8, p10

    iput-boolean v8, p0, LX/3I8;->A0G:Z

    iget-object v3, p2, LX/HBe;->A07:LX/5N5;

    if-nez p5, :cond_0

    const/4 v6, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, p0, LX/7I4;->A01:LX/DAs;

    new-instance v0, LX/GFo;

    invoke-direct/range {v0 .. v8}, LX/GFo;-><init>(LX/41N;LX/DAs;LX/5N5;LX/KRL;ZZZZ)V

    iput-object v0, p0, LX/3I8;->A02:LX/GFo;

    const/16 v0, 0x2d0

    iput v0, p0, LX/3I8;->A00:I

    if-eqz p4, :cond_2

    sget-object v0, LX/81y;->A03:LX/81y;

    new-instance v3, LX/82D;

    invoke-direct {v3, v0, p4}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "-1"

    invoke-virtual {p0, v3, v1, v0, v2}, LX/3I8;->AA0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/3I8;LX/LjW;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/HvQ;
    .locals 10

    move-object v3, p1

    move-object v2, p2

    iget-object v9, p1, LX/3I8;->A02:LX/GFo;

    const/4 v6, 0x1

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move/from16 p4, p6

    move/from16 p5, p7

    invoke-virtual/range {v9 .. v20}, LX/GFo;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZZ)V

    if-eqz p9, :cond_0

    iget-object v0, v3, LX/3I8;->A03:LX/7TO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7TO;->A00:LX/7SP;

    invoke-static {v1}, LX/7SP;->A07(LX/7SP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7SP;->A04(LX/7SP;)V

    :cond_0
    iget-object v3, v3, LX/3I8;->A07:LX/HBe;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v3, LX/HBe;->A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v5, :cond_8

    if-nez v2, :cond_1

    invoke-static {v3}, LX/HBe;->A01(LX/HBe;)LX/HvQ;

    move-result-object v2

    :cond_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/HBe;->A00(LX/HBe;LX/LjW;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v7

    iget-object v2, v3, LX/HBe;->A04:LX/HvQ;

    if-nez v2, :cond_2

    const-string v0, "output_frame"

    new-instance v2, LX/HvQ;

    invoke-direct {v2, v0}, LX/HvQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/HBe;->A02:LX/DBX;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/HBe;->A01:LX/LjQ;

    if-eqz v0, :cond_7

    iput-object v2, v3, LX/HBe;->A04:LX/HvQ;

    :cond_2
    iget-object v9, v3, LX/HBe;->A09:LX/DJM;

    invoke-virtual {v9, p4, p5, p4, p5}, LX/7I3;->A0A(IIII)V

    invoke-static {p2}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v8

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v8, v0, :cond_3

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, p4, p5, v0}, LX/HvQ;->A00(IIZ)V

    invoke-virtual {v9}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v2, LX/HvQ;->A06:LX/DJk;

    iput v4, v2, LX/HvQ;->A01:I

    iput v4, v2, LX/HvQ;->A02:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/HvQ;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    :try_start_1
    const-string v1, "nativeSetup"

    const v0, 0x609ed01a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v1, "[IgluFilterRenderer#pre-nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-virtual {v5, v7}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-static {v3, v2, p2}, LX/HBe;->A00(LX/HBe;LX/LjW;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    const v0, -0x1140edf1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "nativeRender"

    const v0, 0x21a68194

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v1, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    const v0, -0x212e2e2a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v2

    const v0, 0x11c018a1

    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_8
    const-string v0, "Native Graph is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    const v0, -0x6c987f04

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private final A01(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v5, p0, LX/3I8;->A05:Landroid/os/Handler;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/3I8;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3I8;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3I8;->A04:J

    iput-object p1, p0, LX/3I8;->A06:Ljava/lang/Runnable;

    :cond_1
    invoke-direct {p0, p1}, LX/3I8;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A02(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/3I8;->A05:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final AA0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Js8;

    invoke-direct/range {v0 .. v5}, LX/Js8;-><init>(LX/3I8;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/3I8;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ACW(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, LX/JqC;

    invoke-direct {v0, p0, p1, p2, p3}, LX/JqC;-><init>(LX/3I8;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/3I8;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7I4;->DVb(LX/DBX;)V

    iget-object v2, p0, LX/3I8;->A07:LX/HBe;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[IgluFilterRenderer#pre-init]"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v2, LX/HBe;->A02:LX/DBX;

    iget-object v0, v2, LX/HBe;->A07:LX/5N5;

    invoke-virtual {v0, p1}, LX/5N5;->DVb(LX/DBX;)V

    const-string v1, "[IgluFilterRenderer#init]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/DBX;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/3I8;->A05:Landroid/os/Handler;

    return-void
.end method

.method public final Dhn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FhE(LX/Ke8;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JgG;

    invoke-direct {v0, p0, p1}, LX/JgG;-><init>(LX/3I8;LX/Ke8;)V

    invoke-direct {p0, v0}, LX/3I8;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JgH;

    invoke-direct {v0, p0, p1}, LX/JgH;-><init>(LX/3I8;LX/Ke8;)V

    invoke-direct {p0, v0}, LX/3I8;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fnv(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/JqD;

    invoke-direct {v0, p0, p1, p2, p3}, LX/JqD;-><init>(LX/3I8;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/3I8;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FpN(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/JgI;

    invoke-direct {v0, p0, p1}, LX/JgI;-><init>(LX/3I8;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/3I8;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G4K(I)V
    .locals 0

    iput p1, p0, LX/3I8;->A00:I

    return-void
.end method

.method public final GCr(LX/7T9;)V
    .locals 0

    return-void
.end method

.method public final GCz(LX/7TO;)V
    .locals 0

    iput-object p1, p0, LX/3I8;->A03:LX/7TO;

    return-void
.end method

.method public final GcA(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JqE;

    invoke-direct {v0, p0, p1, p2, p3}, LX/JqE;-><init>(LX/3I8;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/3I8;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reset()V
    .locals 9

    iget-object v1, p0, LX/3I8;->A0D:LX/41N;

    iget-object v0, p0, LX/3I8;->A07:LX/HBe;

    iget-object v3, v0, LX/HBe;->A07:LX/5N5;

    iget-boolean v5, p0, LX/3I8;->A0C:Z

    if-nez v5, :cond_0

    iget-object v0, p0, LX/3I8;->A08:LX/DDN;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, LX/3I8;->A0F:Z

    iget-boolean v8, p0, LX/3I8;->A0G:Z

    iget-object v2, p0, LX/7I4;->A01:LX/DAs;

    iget-object v4, p0, LX/3I8;->A0E:LX/KRL;

    new-instance v0, LX/GFo;

    invoke-direct/range {v0 .. v8}, LX/GFo;-><init>(LX/41N;LX/DAs;LX/5N5;LX/KRL;ZZZZ)V

    iput-object v0, p0, LX/3I8;->A02:LX/GFo;

    iget-object v1, p0, LX/3I8;->A01:LX/5FR;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/GFo;->A01:LX/HEo;

    iput-object v1, v0, LX/HEo;->A02:LX/5FR;

    :cond_2
    iget-object v1, p0, LX/3I8;->A08:LX/DDN;

    if-eqz v1, :cond_3

    sget-object v0, LX/81y;->A03:LX/81y;

    new-instance v3, LX/82D;

    invoke-direct {v3, v0, v1}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "-1"

    invoke-virtual {p0, v3, v1, v0, v2}, LX/3I8;->AA0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
