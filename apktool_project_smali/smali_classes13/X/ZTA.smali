.class public final LX/ZTA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentControllerKt$rememberGenerateTrimThumbnails$1$1"
    f = "VideoEditBottomSheetContentController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22c
    }
    m = "invokeSuspend"
    n = {
        "firstPtsMs",
        "index$iv",
        "index"
    }
    s = {
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0B:LX/FbX;

.field public final synthetic A0C:LX/6Ft;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;II)V
    .locals 1

    iput p5, p0, LX/ZTA;->A09:I

    iput p6, p0, LX/ZTA;->A08:I

    iput-object p1, p0, LX/ZTA;->A0A:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ZTA;->A0B:LX/FbX;

    iput-object p3, p0, LX/ZTA;->A0C:LX/6Ft;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v5, p0, LX/ZTA;->A09:I

    iget v6, p0, LX/ZTA;->A08:I

    iget-object v1, p0, LX/ZTA;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/ZTA;->A0B:LX/FbX;

    iget-object v3, p0, LX/ZTA;->A0C:LX/6Ft;

    new-instance v0, LX/ZTA;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/ZTA;-><init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZTA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZTA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    sget-object v11, LX/2a1;->A02:LX/2a1;

    move-object/from16 v12, p0

    iget v1, v12, LX/ZTA;->A03:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget v14, v12, LX/ZTA;->A02:I

    iget v9, v12, LX/ZTA;->A01:I

    iget v3, v12, LX/ZTA;->A00:I

    iget-object v8, v12, LX/ZTA;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v12, LX/ZTA;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v6, v12, LX/ZTA;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v4, v12, LX/ZTA;->A04:Ljava/lang/Object;

    check-cast v4, LX/FbX;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3C;

    iget-object v1, v2, LX/K3C;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget v1, v2, LX/K3C;->A00:I

    invoke-static {v10, v1}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static/range {v17 .. v17}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    if-lt v13, v14, :cond_1

    :cond_2
    invoke-virtual {v15, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget v13, v2, LX/K3C;->A02:I

    iget v0, v2, LX/K3C;->A01:I

    iget-boolean v2, v2, LX/K3C;->A05:Z

    new-instance v14, LX/K3C;

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v16, v1

    move/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/K3C;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    move v14, v9

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, v12, LX/ZTA;->A09:I

    iget v0, v12, LX/ZTA;->A08:I

    div-int v1, v2, v0

    invoke-static {v10, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, v1}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1rr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v4, v12, LX/ZTA;->A0B:LX/FbX;

    iget-object v6, v12, LX/ZTA;->A0C:LX/6Ft;

    iget-object v7, v12, LX/ZTA;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v14, 0x1

    if-gez v14, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15, v3}, LX/020;->A1Y(II)Z

    move-result v13

    iput-object v4, v12, LX/ZTA;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/ZTA;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/ZTA;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/ZTA;->A07:Ljava/lang/Object;

    iput v3, v12, LX/ZTA;->A00:I

    iput v9, v12, LX/ZTA;->A01:I

    iput v14, v12, LX/ZTA;->A02:I

    iput v5, v12, LX/ZTA;->A03:I

    new-instance v2, LX/4ls;

    invoke-direct {v2}, LX/4ls;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/aOO;

    invoke-direct {v0, v2, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0, v15, v13}, LX/FbX;->A0o(LX/6Ft;LX/LEN;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v12}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    if-ne v0, v11, :cond_0

    return-object v11

    :cond_9
    iget-object v1, v12, LX/ZTA;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3C;

    iget v8, v0, LX/K3C;->A00:I

    iget v9, v0, LX/K3C;->A02:I

    iget v10, v0, LX/K3C;->A01:I

    iget-object v7, v0, LX/K3C;->A04:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/K3C;

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/K3C;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11
.end method
