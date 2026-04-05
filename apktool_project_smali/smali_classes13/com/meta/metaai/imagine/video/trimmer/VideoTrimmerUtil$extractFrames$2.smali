.class public final Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.video.trimmer.VideoTrimmerUtil$extractFrames$2"
    f = "VideoTrimmerUtil.kt"
    i = {}
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/mKj;

.field public final synthetic A06:LX/lg8;

.field public final synthetic A07:LX/mAq;

.field public final synthetic A08:LX/lxw;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mKj;LX/lg8;LX/mAq;LX/lxw;Ljava/io/File;LX/igO;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p6, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    iput p9, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iput-object p3, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/lg8;

    iput-object p5, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/lxw;

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iput-object p4, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/mAq;

    iput-object p2, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/mKj;

    iput p10, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    iput-object p8, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v6, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    iget v9, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/lg8;

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/lxw;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/mAq;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/mKj;

    iget v10, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;-><init>(Landroid/content/Context;LX/mKj;LX/lg8;LX/mAq;LX/lxw;Ljava/io/File;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v11, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A09:Ljava/io/File;

    invoke-static {v11}, LX/UkH;->A00(Ljava/io/File;)LX/E0p;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, LX/E3e;

    invoke-direct {v10}, LX/E3e;-><init>()V

    iget v3, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A03:I

    invoke-static {v9}, LX/UkH;->A01(LX/E0p;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v3, v10, LX/E3e;->A0C:I

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, LX/E3e;->A0A:I

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const/4 v15, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/8oX;

    invoke-direct {v2, v3, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v11}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2, v0}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v0, LX/E2d;

    invoke-direct {v0}, LX/E2d;-><init>()V

    iput-object v1, v0, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v10, v0, LX/E2d;->A08:LX/E3e;

    iput-boolean v6, v0, LX/E2d;->A0J:Z

    new-instance v12, LX/E2e;

    invoke-direct {v12, v0}, LX/E2e;-><init>(LX/E2d;)V

    iget v4, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A02:I

    iget-wide v2, v9, LX/E0p;->A08:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/77T;->A04(F)I

    move-result v9

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_2

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/XAa;

    invoke-direct {v11, v0, v4, v5}, LX/XAa;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;LX/Nvd;)V

    iget-object v13, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A06:LX/lg8;

    iget-object v10, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A08:LX/lxw;

    iget-object v14, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A04:Landroid/content/Context;

    iget-object v1, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A07:LX/mAq;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A05:LX/mKj;

    const v31, 0x4fee0

    const/4 v4, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v4

    move/from16 v32, v4

    invoke-static/range {v14 .. v32}, LX/E9F;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/F5S;LX/mKi;LX/C5K;LX/lg5;LX/mKz;LX/mKj;LX/lxk;LX/lg8;LX/mAq;LX/lxw;LX/lr2;LX/E2e;Ljava/lang/String;Ljava/util/Map;IIZ)LX/aEX;

    move-result-object v10

    invoke-static {v4, v9}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v14

    int-to-long v0, v9

    div-long v12, v2, v0

    int-to-long v0, v14

    mul-long/2addr v12, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/aEX;->A00(LX/aEX;Ljava/util/List;Z)Ljava/util/ArrayList;

    invoke-virtual {v10}, LX/aEX;->A05()V

    const/16 v0, 0x81

    invoke-static {v10, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    iput v6, v8, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;->A00:I

    invoke-static {v8, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    const/16 v0, 0x55

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
