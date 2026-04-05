.class public final Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.domain.ChapterPaginationUseCase$loadMoreReelsForChapter$1"
    f = "ChapterPaginationUseCase.kt"
    i = {
        0x1
    }
    l = {
        0x86,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/QTp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1U8;

.field public final synthetic A08:LX/LEo;


# direct methods
.method public constructor <init>(LX/QTp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/QTp;

    iput-object p2, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    iput p8, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    iput-object p7, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A08:LX/LEo;

    iput-object p4, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/1U8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v1, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/QTp;

    iget-object v2, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    iget-object v7, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A08:LX/LEo;

    iget-object v4, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/1U8;

    new-instance v0, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;-><init>(LX/QTp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v1, p0

    iget v2, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_a

    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_1
    iget-object v5, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A08:LX/LEo;

    iget-object v3, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/M4N;

    iget-object v0, v8, LX/M4N;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/L9W;

    iget-object v0, v9, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v12, 0xf7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v9 .. v15}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v9

    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/QTp;

    iget-object v3, v0, LX/QTp;->A01:LX/Voe;

    if-eqz v6, :cond_4

    new-instance v2, LX/N7s;

    invoke-direct {v2, v6}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v2, LX/hlM;

    iget v1, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc0402

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/QTp;

    iget-object v7, v9, LX/QTp;->A01:LX/Voe;

    iget-object v11, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A06:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    iget v3, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    invoke-static {v8, v11, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v10, v7, LX/Voe;->A00:LX/Bbi;

    invoke-static {v10}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v2, 0x3dbc0402

    invoke-virtual {v0, v2, v3}, LX/9e6;->markerStart(II)V

    const-string v0, "project_id"

    invoke-static {v0, v11, v10, v2, v3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const-string v0, "chapter_id"

    invoke-static {v0, v6, v10, v2, v3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    iget-object v2, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A08:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/M4N;

    iget-object v12, v0, LX/M4N;->A07:LX/5wv;

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/L9W;

    iget-object v12, v14, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v12, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v17, 0xf7f

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v18, v8

    invoke-static/range {v14 .. v20}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v14

    :cond_7
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0, v11}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v2, v0, v3}, LX/Voe;->A0E(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v3, v9, LX/QTp;->A00:LX/POM;

    iget-object v2, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A05:Ljava/lang/String;

    iput v8, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A00:I

    const/16 v13, 0x8

    invoke-static {v3}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v0

    new-instance v8, LX/ZbB;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/ZbB;-><init>(LX/POM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/3Wl;

    instance-of v0, v7, LX/3Wx;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/QTp;

    iget-object v7, v0, LX/QTp;->A01:LX/Voe;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget v4, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A07:LX/5wv;

    iget-object v8, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    check-cast v2, LX/L9W;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/L9W;->A06:LX/5wv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    new-instance v2, LX/N8k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/N8k;->A00:I

    new-instance v0, LX/Xzt;

    invoke-direct {v0, v3}, LX/Xzt;-><init>(I)V

    iput-object v0, v2, LX/N8k;->A01:LX/hlN;

    invoke-static {v2}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v4}, LX/Voe;->A0E(Ljava/lang/Integer;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object v2, v6

    goto :goto_5

    :cond_f
    instance-of v0, v7, LX/3Wy;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A03:LX/QTp;

    iget-object v6, v0, LX/QTp;->A01:LX/Voe;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget v2, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A02:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v6, v3, v0, v2}, LX/Voe;->A0E(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v3, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A07:LX/1U8;

    iget-object v0, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/N6v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N6v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A01:Ljava/lang/Object;

    iput v5, v1, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;->A00:I

    invoke-interface {v3, v2, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    move-object v0, v7

    goto/16 :goto_0

    :cond_10
    instance-of v0, v7, LX/3Wm;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
