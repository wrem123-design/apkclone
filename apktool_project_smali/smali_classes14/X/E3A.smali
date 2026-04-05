.class public final LX/E3A;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:LX/8jj;

.field public final A02:LX/9aL;

.field public final A03:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8Gv;

.field public final A06:LX/EnN;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/8jj;LX/9aL;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/session/UserSession;LX/8Gv;LX/EnN;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/E3A;->A06:LX/EnN;

    iput-object p5, p0, LX/E3A;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E3A;->A02:LX/9aL;

    iput-boolean p9, p0, LX/E3A;->A08:Z

    iput-boolean p10, p0, LX/E3A;->A09:Z

    iput-object p2, p0, LX/E3A;->A01:LX/8jj;

    iput-object p1, p0, LX/E3A;->A00:Landroid/animation/Animator;

    iput-object p6, p0, LX/E3A;->A05:LX/8Gv;

    iput-object p8, p0, LX/E3A;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/E3A;->A03:Lcom/instagram/api/schemas/NoteCustomTheme;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/6wM;->A06:LX/6wM;

    sget-object v6, LX/04U;->A02:LX/6rG;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/E3A;->A06:LX/EnN;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/EnN;->A01:LX/mgP;

    instance-of v4, v5, LX/P3J;

    if-nez v4, :cond_0

    instance-of v0, v5, LX/EzN;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/EnN;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v8, -0x3e600000    # -20.0f

    if-gtz v0, :cond_2

    :cond_1
    const/high16 v8, -0x3e900000    # -15.0f

    :cond_2
    if-nez v4, :cond_3

    instance-of v0, v5, LX/EzN;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    sget-object v0, LX/6uV;->A0D:LX/6uV;

    const/16 v18, 0x1

    invoke-static {v0, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v4, LX/6uV;->A0E:LX/6uV;

    invoke-static {v5, v4, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    iget-boolean v13, v2, LX/E3A;->A08:Z

    if-eqz v13, :cond_4

    iget-object v10, v2, LX/E3A;->A01:LX/8jj;

    if-eqz v10, :cond_4

    iget-object v9, v2, LX/E3A;->A00:Landroid/animation/Animator;

    if-eqz v9, :cond_4

    iget-object v11, v2, LX/E3A;->A05:LX/8Gv;

    if-eqz v11, :cond_4

    iget-object v12, v2, LX/E3A;->A07:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v8, LX/8IE;->A00:LX/8IE;

    invoke-virtual/range {v8 .. v13}, LX/8IE;->A02(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;Z)LX/04U;

    move-result-object v4

    invoke-virtual {v15, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4, v5}, LX/121;->A11(FF)LX/1rm;

    move-result-object v9

    const/16 v4, 0x41e

    invoke-static {v4}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x5

    invoke-static {v9, v5, v8, v4}, LX/E6W;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/LEL;I)LX/04U;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v6, v7}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v6, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    :cond_4
    iget-boolean v4, v2, LX/E3A;->A09:Z

    const v8, 0x7f0407b0

    if-nez v4, :cond_5

    const v8, 0x7f040756

    :cond_5
    iget-object v5, v2, LX/E3A;->A03:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_0
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v3, v8}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v10

    goto :goto_0

    :cond_7
    move-object v9, v0

    if-eqz v5, :cond_c

    :cond_8
    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    sget-object v17, LX/6wN;->A04:LX/6wN;

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v3, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v23, LX/6wM;->A04:LX/6wM;

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v14, v1, LX/EnN;->A01:LX/mgP;

    instance-of v12, v14, LX/P3J;

    const/high16 v3, 0x41900000    # 18.0f

    if-eqz v12, :cond_b

    move-object v11, v14

    check-cast v11, LX/P3J;

    iget-boolean v11, v11, LX/P3J;->A01:Z

    :goto_3
    if-nez v11, :cond_a

    const/high16 v3, 0x41600000    # 14.0f

    :cond_a
    if-nez v12, :cond_d

    instance-of v11, v14, LX/EzN;

    if-nez v11, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v11, v14, LX/EzN;

    if-eqz v11, :cond_11

    move-object v11, v14

    check-cast v11, LX/EzN;

    iget-boolean v11, v11, LX/EzN;->A01:Z

    goto :goto_3

    :cond_c
    move-object/from16 v16, v0

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_d
    iget-object v13, v1, LX/EnN;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v12, v2, LX/E3A;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/E3A;->A02:LX/9aL;

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v11, v18

    invoke-static {v11, v13, v12, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/E3X;

    invoke-direct {v11}, LX/9ig;-><init>()V

    iput-object v14, v11, LX/E3X;->A03:LX/mgP;

    iput-object v13, v11, LX/E3X;->A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-object v12, v11, LX/E3X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/E3X;->A00:LX/9aL;

    iput-object v0, v11, LX/E3X;->A04:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v1, LX/EnN;->A05:Z

    iget-boolean v12, v1, LX/EnN;->A03:Z

    iget-boolean v2, v1, LX/EnN;->A04:Z

    iget-boolean v13, v1, LX/EnN;->A06:Z

    const/16 v22, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/E3V;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput v3, v0, LX/E3V;->A01:F

    iput v1, v0, LX/E3V;->A00:F

    iput-object v11, v0, LX/E3V;->A03:LX/9ig;

    iput v10, v0, LX/E3V;->A02:I

    iput-object v9, v0, LX/E3V;->A05:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/E3V;->A04:Ljava/lang/Integer;

    iput-boolean v14, v0, LX/E3V;->A09:Z

    move/from16 v1, v18

    iput-boolean v1, v0, LX/E3V;->A08:Z

    iput-boolean v12, v0, LX/E3V;->A06:Z

    iput-boolean v2, v0, LX/E3V;->A07:Z

    iput-boolean v13, v0, LX/E3V;->A0A:Z

    invoke-static {v0, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_e
    move-object/from16 v2, v29

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v2, v5, v6, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object/from16 v0, v20

    invoke-static {v0, v4, v6}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object/from16 v0, v30

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
