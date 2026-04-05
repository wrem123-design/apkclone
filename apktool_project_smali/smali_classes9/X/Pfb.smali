.class public final LX/Pfb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GTj;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Pfb;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Pfb;->A02:Ljava/lang/Object;

    .line 268435461
    iput-boolean p3, p0, LX/Pfb;->A03:Z

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/Pfb;->$t:I

    iput-object p2, p0, LX/Pfb;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Pfb;->A03:Z

    iput-object p1, p0, LX/Pfb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Pfb;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, LX/Pfb;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-boolean v7, p0, LX/Pfb;->A03:Z

    iget-object v3, p0, LX/Pfb;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v2, LX/Pfb;

    invoke-direct/range {v2 .. v7}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Pfb;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Pfb;->A03:Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Pfb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Pfb;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Pfb;->A03:Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Pfb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Pfb;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Pfb;->A03:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Pfb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Pfb;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Pfb;->A03:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v1, LX/GTj;

    iget-boolean v0, p0, LX/Pfb;->A03:Z

    new-instance v2, LX/Pfb;

    invoke-direct {v2, v1, p2, v0}, LX/Pfb;-><init>(LX/GTj;LX/igO;Z)V

    iput-object p1, v2, LX/Pfb;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v4, v10, LX/Pfb;->$t:I

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v2, 0x4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Pfb;->A00:I

    if-eq v4, v2, :cond_1

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v3

    const/16 v0, 0x14

    if-lt v3, v0, :cond_0

    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v3, LX/Gxg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Gxg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v10, LX/Pfb;->A00:I

    :goto_0
    invoke-interface {v4, v3, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_13

    return-object v1

    :cond_0
    iget-boolean v3, v10, LX/Pfb;->A03:Z

    if-eqz v3, :cond_10

    sget-object v8, LX/a3r;->A00:LX/a3r;

    iget-object v7, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v6

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7, v4, v6}, LX/a3r;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v3, LX/Gxb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Gxb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v10, LX/Pfb;->A00:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v2, v10, LX/Pfb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-boolean v0, v10, LX/Pfb;->A03:Z

    iput v4, v10, LX/Pfb;->A00:I

    invoke-virtual {v3, v2, v10, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0n(Lcom/instagram/user/model/User;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Pfb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v1, LX/98U;

    iget-object v6, v1, LX/98U;->A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    iget-object v9, v1, LX/98U;->A07:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    iget-boolean v0, v10, LX/Pfb;->A03:Z

    new-instance v7, LX/LLH;

    invoke-direct {v7, v1, v0}, LX/LLH;-><init>(LX/98U;Z)V

    iget v11, v1, LX/98U;->A01:I

    iget-object v8, v10, LX/Pfb;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iput v2, v10, LX/Pfb;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00(LX/LLH;Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Pfb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/CDI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/Pfb;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v3, LX/GTj;

    iget-object v0, v3, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v2

    iget-boolean v1, v10, LX/Pfb;->A03:Z

    invoke-static {v3}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v0

    iput v5, v10, LX/Pfb;->A00:I

    invoke-virtual {v2, v0, v4, v10, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    :cond_7
    return-object v6

    :cond_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Pfb;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_c

    if-ne v1, v7, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    :cond_a
    iget-object v1, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_e

    iput-boolean v4, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    iput v6, v10, LX/Pfb;->A00:I

    invoke-static {v1, v10}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v2, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v1, v10, LX/Pfb;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Bu;

    iget-boolean v0, v10, LX/Pfb;->A03:Z

    iput v4, v10, LX/Pfb;->A00:I

    invoke-virtual {v2, v1, v10, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(LX/8Bu;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_14

    iput-boolean v4, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    iput v7, v10, LX/Pfb;->A00:I

    invoke-static {v1, v10}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_e
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    iget-object v7, v10, LX/Pfb;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/PointF;

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/M4Z;

    const v12, 0x2ffffff

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v9, v6

    move-object v10, v6

    move/from16 v11, v19

    invoke-static/range {v7 .. v12}, LX/M4Z;->A01(Landroid/graphics/PointF;LX/M4Z;LX/5wv;LX/naJ;II)LX/M4Z;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/M4Z;

    sget-object v17, LX/5xA;->A01:LX/5xA;

    const v21, 0x30fffff

    const-string v11, ""

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v6 .. v33}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Pfb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/nB6;

    iget-object v1, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v1, LX/UXN;

    iget-boolean v0, v10, LX/Pfb;->A03:Z

    invoke-static {v3, v1, v0}, LX/UXN;->A02(LX/nB6;LX/UXN;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Pfb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UXN;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v0, v3, LX/UXN;->A00:LX/bTp;

    iget-object v0, v0, LX/bTp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    iget-object v1, v10, LX/Pfb;->A01:Ljava/lang/Object;

    check-cast v1, LX/dGL;

    iget-object v0, v3, LX/UXN;->A04:Ljava/lang/String;

    iput v4, v10, LX/Pfb;->A00:I

    invoke-virtual {v2, v1, v0, v10}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;->A03(LX/dGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    return-object v5
.end method
