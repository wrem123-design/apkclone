.class public final LX/JyI;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAITransitionsVideoUseCase$createVideo$3"
    f = "StoryAITransitionsVideoUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/7Q1;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Q1;Ljava/util/List;LX/igO;JJ)V
    .locals 1

    iput-object p2, p0, LX/JyI;->A03:Ljava/util/List;

    iput-object p1, p0, LX/JyI;->A02:LX/7Q1;

    iput-wide p4, p0, LX/JyI;->A00:J

    iput-wide p6, p0, LX/JyI;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, LX/JyI;->A03:Ljava/util/List;

    iget-object v1, p0, LX/JyI;->A02:LX/7Q1;

    iget-wide v4, p0, LX/JyI;->A00:J

    iget-wide v6, p0, LX/JyI;->A01:J

    new-instance v0, LX/JyI;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/JyI;-><init>(LX/7Q1;Ljava/util/List;LX/igO;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JyI;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JyI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/8oh;

    invoke-direct {v6}, LX/8oh;-><init>()V

    const-wide/16 v0, 0x0

    move-object/from16 v10, p0

    iget-object v2, v10, LX/JyI;->A03:Ljava/util/List;

    move-object/from16 v31, v2

    iget-wide v12, v10, LX/JyI;->A00:J

    iget-wide v2, v10, LX/JyI;->A01:J

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36B;

    iget-object v4, v8, LX/36B;->A02:LX/2W9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_1

    const/16 v17, 0x0

    move/from16 v4, v17

    if-ne v5, v4, :cond_0

    iget-object v4, v8, LX/36B;->A03:LX/35N;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v21, -0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, LX/8oQ;

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move-wide/from16 v23, v21

    invoke-direct/range {v19 .. v24}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v8, LX/8oT;

    invoke-direct {v8, v4}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v8, LX/8oT;->A02:J

    invoke-virtual {v8}, LX/8oT;->A00()LX/8oW;

    move-result-object v15

    sget-object v14, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    new-instance v8, LX/8oX;

    invoke-direct {v8, v14, v11, v4, v5}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v8, v15}, LX/8oX;->A03(LX/8oW;)V

    add-long v29, v2, v0

    new-instance v4, LX/8oQ;

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-wide/from16 v27, v0

    invoke-direct/range {v25 .. v30}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v21, LX/DYn;->A02:LX/DYn;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v0, LX/APG;

    move/from16 v23, v22

    move/from16 v25, v22

    move/from16 v26, v24

    move/from16 v27, v17

    move/from16 v28, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, v4, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v1}, LX/8oX;->A04(LX/7RV;)V

    sget-object v4, LX/APC;->A01:LX/APC;

    new-instance v1, LX/7RV;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v1}, LX/8oX;->A04(LX/7RV;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v8}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v6, v0}, LX/8oh;->A05(LX/8oY;)V

    :goto_1
    move-wide/from16 v0, v29

    goto/16 :goto_0

    :cond_1
    iget-object v5, v8, LX/36B;->A04:LX/7Q1;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    iget v4, v5, LX/7Q1;->A07:I

    int-to-long v4, v4

    invoke-virtual {v8}, LX/36B;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v9, v7, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_2
    long-to-float v7, v4

    div-float/2addr v7, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, LX/2vo;->A02(D)J

    move-result-wide v26

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    move-wide/from16 v24, v4

    move-wide/from16 v28, v12

    move/from16 v21, v9

    move-wide/from16 v22, v0

    invoke-static/range {v19 .. v29}, LX/FCj;->A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/8oY;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/8oh;->A05(LX/8oY;)V

    add-long v26, v26, v12

    add-long v29, v0, v26

    goto :goto_1

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object v2, v10, LX/JyI;->A02:LX/7Q1;

    iput-boolean v7, v2, LX/7Q1;->A1J:Z

    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v3, v2, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v7, v2, LX/7Q1;->A1W:Z

    long-to-int v3, v0

    iput v3, v2, LX/7Q1;->A06:I

    sget-object v3, LX/1oH;->A0b:LX/1oH;

    const/4 v1, 0x6

    const/4 v5, 0x0

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v3, v5, v1}, LX/Iqi;-><init>(LX/1oH;Ljava/lang/String;I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/7Q1;->A14:Ljava/util/List;

    invoke-static/range {v31 .. v31}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36B;

    iget-object v0, v3, LX/36B;->A03:LX/35N;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, v3, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_4

    new-instance v1, LX/6Et;

    invoke-direct {v1}, LX/6Et;-><init>()V

    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, LX/36B;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v12, v0, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_5
    const-string v10, "COMPLETE"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/6FZ;

    invoke-direct/range {v7 .. v12}, LX/6FZ;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    move-object v11, v5

    goto :goto_4

    :cond_7
    new-instance v0, LX/5G5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5G5;->A00:Ljava/util/List;

    iput-object v0, v2, LX/7Q1;->A0U:LX/5G5;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
