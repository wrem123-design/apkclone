.class public final LX/JzB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAiTransitionsLoadingViewModel$processMediaWithLocalStitching$mutationIds$1"
    f = "StoryAiTransitionsLoadingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10b,
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "destination$iv$iv",
        "index$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
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

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:LX/8T9;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8T9;Ljava/util/List;LX/igO;II)V
    .locals 1

    iput-object p2, p0, LX/JzB;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/JzB;->A0A:LX/8T9;

    iput p4, p0, LX/JzB;->A08:I

    iput p5, p0, LX/JzB;->A09:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, LX/JzB;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/JzB;->A0A:LX/8T9;

    iget v4, p0, LX/JzB;->A08:I

    iget v5, p0, LX/JzB;->A09:I

    new-instance v0, LX/JzB;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/JzB;-><init>(LX/8T9;Ljava/util/List;LX/igO;II)V

    iput-object p1, v0, LX/JzB;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JzB;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JzB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v9, p0

    iget v1, v9, LX/JzB;->A03:I

    const/16 v17, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/JzB;->A07:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, v9, LX/JzB;->A0B:Ljava/util/List;

    iget-object v2, v9, LX/JzB;->A0A:LX/8T9;

    iget v5, v9, LX/JzB;->A08:I

    iget v6, v9, LX/JzB;->A09:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/1rm;

    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/gallery/Medium;

    iget-object v12, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, LX/8T9;->A05:LX/Efw;

    iput-object v1, v9, LX/JzB;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/JzB;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/JzB;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/JzB;->A06:Ljava/lang/Object;

    iput v5, v9, LX/JzB;->A00:I

    iput v6, v9, LX/JzB;->A01:I

    iput v11, v9, LX/JzB;->A02:I

    iput v10, v9, LX/JzB;->A03:I

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v21, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v23}, LX/Efw;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/igO;II)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_4

    return-object v8

    :cond_3
    iget v11, v9, LX/JzB;->A02:I

    iget v6, v9, LX/JzB;->A01:I

    iget v5, v9, LX/JzB;->A00:I

    iget-object v4, v9, LX/JzB;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v9, LX/JzB;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v9, LX/JzB;->A04:Ljava/lang/Object;

    check-cast v2, LX/8T9;

    iget-object v1, v9, LX/JzB;->A07:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/1rm;

    iget-object v12, v13, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v0, v13, LX/1rm;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static {v2}, LX/8T9;->A01(LX/8T9;)LX/DKL;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v0, 0x0

    new-instance v13, LX/DKL;

    invoke-direct {v13, v7, v0, v10, v0}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    :cond_5
    if-eqz v12, :cond_7

    if-eqz v16, :cond_7

    iget-object v0, v13, LX/DKL;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/8T9;->A0B:LX/LEo;

    move-object/from16 v18, v0

    iget v15, v13, LX/DKL;->A00:I

    iget-boolean v14, v13, LX/DKL;->A02:Z

    iget-boolean v0, v13, LX/DKL;->A03:Z

    new-instance v13, LX/DKL;

    invoke-direct {v13, v12, v15, v14, v0}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    const/16 v23, 0x16

    new-instance v13, LX/79C;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v23}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v13, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v12, v11

    goto/16 :goto_0

    :cond_8
    iput-object v7, v9, LX/JzB;->A07:Ljava/lang/Object;

    iput-object v7, v9, LX/JzB;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/JzB;->A05:Ljava/lang/Object;

    iput-object v7, v9, LX/JzB;->A06:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v9, LX/JzB;->A03:I

    invoke-static {v3, v9}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_0

    return-object v8
.end method
