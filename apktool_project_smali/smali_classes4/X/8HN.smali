.class public final LX/8HN;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04X;

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/6Aa;

.field public A05:LX/3CF;

.field public A06:LX/Lga;

.field public A07:LX/8Gt;

.field public A08:LX/mwy;

.field public A09:LX/Lxk;

.field public A0A:LX/Lmx;

.field public A0B:LX/Lmy;

.field public A0C:LX/8Gv;

.field public A0D:LX/Bem;

.field public A0E:LX/1YQ;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:LX/LEL;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method private final A00(LX/04U;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LgA;LX/8HD;JZ)LX/8HZ;
    .locals 37

    move-object/from16 v0, p0

    iget-object v13, v0, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/8HN;->A03:LX/Qek;

    iget-object v11, v0, LX/8HN;->A0B:LX/Lmy;

    iget-object v10, v0, LX/8HN;->A0A:LX/Lmx;

    iget-boolean v9, v0, LX/8HN;->A0J:Z

    iget-boolean v8, v0, LX/8HN;->A0K:Z

    iget-boolean v7, v0, LX/8HN;->A0H:Z

    iget-object v6, v0, LX/8HN;->A0C:LX/8Gv;

    iget-object v5, v0, LX/8HN;->A08:LX/mwy;

    iget-object v4, v0, LX/8HN;->A0G:LX/LEL;

    iget-object v3, v0, LX/8HN;->A0F:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, LX/8HN;->A0L:Z

    iget-object v15, v0, LX/8HN;->A00:LX/04X;

    iget-object v1, v0, LX/8HN;->A04:LX/6Aa;

    iget-object v0, v0, LX/8HN;->A07:LX/8Gt;

    new-instance v14, LX/8HZ;

    move-object/from16 v16, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-wide/from16 v30, p5

    move/from16 v32, p7

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v19, v1

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v36}, LX/8HZ;-><init>(LX/04X;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LgA;LX/8HD;LX/8Gt;LX/mwy;LX/Lmx;LX/Lmy;LX/8Gv;Ljava/lang/ref/WeakReference;LX/LEL;JZZZZZ)V

    return-object v14
.end method

.method private final A01(LX/04U;LX/OWu;LX/LgA;J)LX/FcL;
    .locals 18

    const/4 v13, 0x1

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/8HN;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    return-object v12

    :cond_0
    iget-object v15, v1, LX/8HN;->A03:LX/Qek;

    iget-object v14, v1, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/8HN;->A0B:LX/Lmy;

    iget-object v6, v1, LX/8HN;->A0A:LX/Lmx;

    iget-object v11, v1, LX/8HN;->A0C:LX/8Gv;

    iget-boolean v10, v1, LX/8HN;->A0J:Z

    iget-boolean v9, v1, LX/8HN;->A0K:Z

    iget-boolean v8, v1, LX/8HN;->A0H:Z

    iget-object v5, v1, LX/8HN;->A0E:LX/1YQ;

    iget-object v4, v1, LX/8HN;->A09:LX/Lxk;

    iget-object v3, v1, LX/8HN;->A08:LX/mwy;

    iget-boolean v2, v1, LX/8HN;->A0I:Z

    iget-object v1, v1, LX/8HN;->A04:LX/6Aa;

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/FcL;

    invoke-direct {v12}, LX/9ig;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v12, LX/FcL;->A05:LX/OWu;

    iput-object v15, v12, LX/FcL;->A03:LX/Qek;

    iput-object v14, v12, LX/FcL;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/FcL;->A01:LX/04U;

    iput-object v7, v12, LX/FcL;->A0A:LX/Lmy;

    iput-object v6, v12, LX/FcL;->A09:LX/Lmx;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/FcL;->A06:LX/LgA;

    move-wide/from16 v6, p4

    iput-wide v6, v12, LX/FcL;->A00:J

    iput-boolean v13, v12, LX/FcL;->A0H:Z

    iput-object v11, v12, LX/FcL;->A0B:LX/8Gv;

    iput-boolean v10, v12, LX/FcL;->A0F:Z

    iput-boolean v9, v12, LX/FcL;->A0G:Z

    iput-boolean v8, v12, LX/FcL;->A0D:Z

    iput-object v5, v12, LX/FcL;->A0C:LX/1YQ;

    iput-object v4, v12, LX/FcL;->A08:LX/Lxk;

    iput-object v3, v12, LX/FcL;->A07:LX/mwy;

    iput-boolean v2, v12, LX/FcL;->A0E:Z

    iput-object v1, v12, LX/FcL;->A04:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method

.method private final A02(LX/04U;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;JZ)LX/8l5;
    .locals 29

    move-object/from16 v8, p0

    iget-object v12, v8, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/8HN;->A03:LX/Qek;

    iget-object v7, v8, LX/8HN;->A0B:LX/Lmy;

    iget-object v6, v8, LX/8HN;->A0A:LX/Lmx;

    iget-boolean v0, v8, LX/8HN;->A0J:Z

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    iget-boolean v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    const/16 v26, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v26, 0x1

    :cond_1
    iget-boolean v5, v8, LX/8HN;->A0K:Z

    iget-boolean v4, v8, LX/8HN;->A0H:Z

    iget-object v3, v8, LX/8HN;->A0C:LX/8Gv;

    iget-object v2, v8, LX/8HN;->A0E:LX/1YQ;

    iget-object v1, v8, LX/8HN;->A09:LX/Lxk;

    iget-object v9, v8, LX/8HN;->A00:LX/04X;

    iget-object v0, v8, LX/8HN;->A07:LX/8Gt;

    const/4 v11, 0x0

    new-instance v8, LX/8l5;

    move-object/from16 v10, p1

    move-object/from16 v16, p3

    move-wide/from16 v23, p4

    move/from16 v25, p6

    move-object v14, v11

    move/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v28}, LX/8l5;-><init>(LX/04X;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/J4e;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;LX/8Gt;LX/Lxk;LX/Lmx;LX/Lmy;LX/8Gv;LX/1YQ;JZZZZ)V

    return-object v8
.end method

.method private final A07(LX/04Y;LX/8HD;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 23

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_8

    if-eq v4, v3, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-static {v7}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_5

    sget-object v0, LX/04U;->A02:LX/6rG;

    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0D:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v8, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v5, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v1, v6

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v15, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v3}, LX/8Gr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v19

    rem-int/lit8 v0, v3, 0x2

    const/16 v21, 0x0

    if-nez v0, :cond_3

    const/16 v21, 0x1

    :cond_3
    iget-object v0, v2, LX/8HD;->A00:LX/LgA;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/8HN;->A02(LX/04U;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;JZ)LX/8l5;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_7

    sget-object v0, LX/04U;->A02:LX/6rG;

    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0D:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v8, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v5, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v1, v6

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v15, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v3}, LX/8Gr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v20

    rem-int/lit8 v0, v3, 0x2

    const/16 v22, 0x0

    if-nez v0, :cond_6

    const/16 v22, 0x1

    :cond_6
    iget-object v0, v2, LX/8HD;->A00:LX/LgA;

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v22}, LX/8HN;->A00(LX/04U;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LgA;LX/8HD;JZ)LX/8HZ;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v6, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_14

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v3, :cond_14

    iget-object v1, v15, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/8HN;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8Ht;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    :goto_2
    iget v5, v0, LX/1rr;->A00:I

    iget v4, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_a

    if-le v5, v4, :cond_b

    :cond_9
    return-void

    :cond_a
    if-gez v3, :cond_9

    if-gt v4, v5, :cond_9

    :cond_b
    :goto_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_c

    move-object v0, v8

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    const/high16 v10, 0x41d00000    # 26.0f

    if-nez v0, :cond_d

    :cond_c
    const/high16 v10, 0x41800000    # 16.0f

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    mul-float/2addr v1, v10

    sub-float/2addr v1, v14

    sget-object v0, LX/04U;->A02:LX/6rG;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/7LA;->A0C:LX/7LA;

    const/4 v12, 0x0

    new-instance v11, LX/6W9;

    invoke-direct {v11, v10, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v1, v8

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v15, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v5}, LX/8Gr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v19

    rem-int/lit8 v0, v5, 0x2

    const/16 v21, 0x0

    if-nez v0, :cond_e

    const/16 v21, 0x1

    :cond_e
    iget-object v0, v2, LX/8HD;->A00:LX/LgA;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/8HN;->A02(LX/04U;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;JZ)LX/8l5;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    if-eq v5, v4, :cond_9

    add-int/2addr v5, v3

    goto :goto_3

    :cond_10
    const/4 v12, 0x0

    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_13

    move-object v1, v8

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v11, v15, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/8HN;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/8Ht;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/7LA;->A0D:LX/7LA;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v10, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v1, v8

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    invoke-static {v11, v8, v5}, LX/8Gr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;I)J

    move-result-wide v20

    rem-int/lit8 v0, v5, 0x2

    const/16 v22, 0x0

    if-nez v0, :cond_12

    const/16 v22, 0x1

    :cond_12
    iget-object v0, v2, LX/8HD;->A00:LX/LgA;

    move-object/from16 v19, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v22}, LX/8HN;->A00(LX/04U;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LgA;LX/8HD;JZ)LX/8HZ;

    move-result-object v0

    goto :goto_4

    :cond_13
    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v7}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/4mm;->A0A(LX/1rr;)LX/1rr;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v6

    move-object/from16 v2, p0

    iget-object v3, v2, LX/8HN;->A05:LX/3CF;

    iget-object v0, v2, LX/8HN;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/8HN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/3CF;->A0A:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/3CF;->A00:I

    if-nez v0, :cond_0

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8Gr;->A01(LX/3CF;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811366000068e1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    const/16 v1, 0x3a

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v11, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    sget-object v0, LX/H99;->A00:LX/H99;

    const/4 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x36

    new-instance v0, LX/7p5;

    invoke-direct {v0, v7, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Aup;

    move-object v12, v0

    move v13, v8

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/Aup;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6wM;->A06:LX/6wM;

    sget-object v10, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v17, :cond_2

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v6, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v4, v0

    :cond_2
    const-string v0, "friendly_bubbles_container"

    invoke-static {v4, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/8HN;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v4, v2, LX/8HN;->A06:LX/Lga;

    sget-object v0, LX/8HY;->A00:LX/8HY;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v13

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.ui.animator.NonMinimizedFriendlyBubblesInteractionState"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8HD;

    iget-object v7, v3, LX/3CF;->A01:LX/Bcn;

    instance-of v0, v7, LX/4No;

    if-eqz v0, :cond_8

    iget-object v8, v3, LX/3CF;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_6

    iget-object v1, v3, LX/3CF;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    move-object v0, v13

    :goto_0
    iget-object v6, v11, LX/6iO;->A06:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v6, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    check-cast v7, LX/4No;

    iget-object v1, v7, LX/4No;->A00:Ljava/util/List;

    invoke-direct {v2, v3, v4, v8, v1}, LX/8HN;->A07(LX/04Y;LX/8HD;Ljava/lang/Integer;Ljava/util/List;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v15, v13

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_4
    sget-object v0, LX/6wM;->A04:LX/6wM;

    goto :goto_0

    :cond_5
    invoke-static {v6, v3, v12, v0, v13}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v11

    return-object v11

    :cond_6
    iget-object v10, v11, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v10, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    check-cast v7, LX/4No;

    iget-object v0, v7, LX/4No;->A00:Ljava/util/List;

    invoke-direct {v2, v11, v4, v8, v0}, LX/8HN;->A07(LX/04Y;LX/8HD;Ljava/lang/Integer;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_7
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v11

    return-object v11

    :cond_8
    instance-of v0, v7, LX/2XL;

    if-eqz v0, :cond_10

    iget-object v3, v3, LX/3CF;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    iget-object v3, v11, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_d

    new-instance v6, LX/04Y;

    invoke-direct {v6, v3, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    check-cast v7, LX/2XL;

    iget-object v0, v7, LX/2XL;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-direct {v2, v6, v4, v1, v0}, LX/8HN;->A07(LX/04Y;LX/8HD;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_b
    sget-object v1, LX/6wM;->A05:LX/6wM;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    add-int/lit8 v0, v9, 0x1

    rem-int/2addr v0, v8

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0D:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v8, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v7, LX/2XL;->A00:LX/OWu;

    int-to-long v0, v9

    const-wide/16 v18, 0x96

    mul-long v0, v0, v18

    add-long v18, v18, v0

    iget-object v0, v4, LX/8HD;->A00:LX/LgA;

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/8HN;->A01(LX/04U;LX/OWu;LX/LgA;J)LX/FcL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_c
    invoke-static {v3, v6, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11

    :cond_d
    new-instance v6, LX/04Y;

    invoke-direct {v6, v3, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    check-cast v7, LX/2XL;

    iget-object v0, v7, LX/2XL;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-direct {v2, v6, v4, v1, v0}, LX/8HN;->A07(LX/04Y;LX/8HD;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_e
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0C:LX/7LA;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v7, LX/2XL;->A00:LX/OWu;

    iget-object v0, v4, LX/8HD;->A00:LX/LgA;

    const-wide/16 v18, 0x12c

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/8HN;->A01(LX/04U;LX/OWu;LX/LgA;J)LX/FcL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_f
    invoke-static {v3, v6, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
