.class public final Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.common.ui.video.VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1"
    f = "VideoTrimFilmstripTimeline.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {
        "thumbnailPts",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:I

.field public final synthetic A09:J

.field public final synthetic A0A:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0B:LX/FbX;

.field public final synthetic A0C:LX/6Ft;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;IJ)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A09:J

    iput p5, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A08:I

    iput-object p1, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0A:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0B:LX/FbX;

    iput-object p3, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0C:LX/6Ft;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A09:J

    iget v5, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A08:I

    iget-object v1, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0B:LX/FbX;

    iget-object v3, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0C:LX/6Ft;

    new-instance v0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    sget-object v10, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v1, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A02:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v12, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A01:I

    iget v8, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A00:I

    iget-object v7, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/6Ft;

    iget-object v3, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A04:Ljava/lang/Object;

    check-cast v3, LX/FbX;

    iget-object v2, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K2G;

    iget-object v1, v13, LX/K2G;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget v1, v13, LX/K2G;->A00:I

    invoke-static {v9, v1}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static/range {v17 .. v17}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    if-lt v14, v12, :cond_1

    :cond_2
    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget v12, v13, LX/K2G;->A02:I

    iget v0, v13, LX/K2G;->A01:I

    iget-boolean v13, v13, LX/K2G;->A05:Z

    new-instance v14, LX/K2G;

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v16, v1

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LX/K2G;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    move v12, v8

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A09:J

    long-to-int v2, v0

    iget v0, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A08:I

    div-int v1, v2, v0

    invoke-static {v9, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, v1}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1rr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0B:LX/FbX;

    iget-object v5, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0C:LX/6Ft;

    iget-object v6, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v12, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v9}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-object v2, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A03:Ljava/lang/Object;

    iput-object v3, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A04:Ljava/lang/Object;

    iput-object v5, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A05:Ljava/lang/Object;

    iput-object v6, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A06:Ljava/lang/Object;

    iput-object v7, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A07:Ljava/lang/Object;

    iput v8, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A00:I

    iput v12, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A01:I

    iput v4, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A02:I

    invoke-virtual {v3, v5, v11, v1, v0}, LX/FbX;->A0r(LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_8
    iget-object v1, v11, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2G;

    iget v7, v0, LX/K2G;->A00:I

    iget v8, v0, LX/K2G;->A02:I

    iget v9, v0, LX/K2G;->A01:I

    iget-object v6, v0, LX/K2G;->A04:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/K2G;

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/K2G;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method
