.class public final LX/QFV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/LEL;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QFV;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/QFV;->A02:LX/LEL;

    iput-object p1, p0, LX/QFV;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/QFV;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/QFV;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v2

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/QFV;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->AwX(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, v3, LX/QFV;->A00:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    sget-object v20, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v16, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v22

    const/16 v17, 0x0

    const/16 v21, 0x2

    sget-object v18, LX/9So;->A07:LX/9So;

    new-instance v4, LX/QLH;

    move-object v15, v4

    move-object/from16 v19, v2

    move-wide/from16 v24, v22

    invoke-direct/range {v15 .. v25}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    :goto_0
    iget-object v6, v3, LX/QFV;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x3

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    if-le v9, v8, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-gt v9, v8, :cond_b

    :goto_1
    if-nez v1, :cond_7

    if-nez v5, :cond_7

    invoke-static {v6, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_7
    iget-object v10, v3, LX/QFV;->A01:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v9}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_a

    :goto_2
    mul-int/lit8 v2, v1, 0x28

    :cond_8
    :goto_3
    sget-object v17, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v22, LX/G6u;->A01:LX/G6u;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    new-instance v12, LX/04U;

    invoke-direct {v12, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    invoke-static {v0, v12, v11, v1, v2}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v14, :cond_f

    if-eq v11, v8, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-le v1, v8, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x28

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/FYB;

    invoke-direct {v4, v1, v0}, LX/FYB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v19, LX/G1C;->A0W:LX/G1C;

    iget-object v10, v3, LX/QFV;->A02:LX/LEL;

    const v3, 0x7f13526b

    invoke-static {v7, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/G6v;->A03:LX/G6v;

    new-instance v3, LX/QLZ;

    move/from16 v27, v8

    move-object/from16 v20, v0

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_4

    :cond_f
    move-object v3, v0

    goto :goto_4

    :cond_10
    sget-object v19, LX/G1C;->A01:LX/G1C;

    sget-object v20, LX/G1C;->A02:LX/G1C;

    iget-object v10, v3, LX/QFV;->A02:LX/LEL;

    const v3, 0x7f13526a

    invoke-static {v7, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/G6v;->A03:LX/G6v;

    new-instance v3, LX/QLZ;

    move-object/from16 v18, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move/from16 v27, v8

    invoke-direct/range {v18 .. v27}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    :goto_4
    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v3, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v9

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_11

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UDK;

    iget-object v3, v6, LX/UDK;->A00:LX/G1C;

    move-object/from16 v19, v3

    iget-object v3, v6, LX/UDK;->A01:LX/G6u;

    move-object/from16 v18, v3

    iget-object v13, v6, LX/UDK;->A02:Ljava/lang/Integer;

    iget-boolean v11, v6, LX/UDK;->A05:Z

    iget-object v10, v6, LX/UDK;->A03:Ljava/lang/String;

    iget-object v6, v6, LX/UDK;->A04:LX/LEL;

    new-instance v15, LX/04U;

    invoke-direct {v15, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v0, v15, v3, v1, v2}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    sget-object v21, LX/G6v;->A03:LX/G6v;

    new-instance v3, LX/QLZ;

    move-object/from16 v20, v0

    move-object/from16 v22, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v12, v3}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_6

    :cond_11
    invoke-static {v7, v9, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto :goto_5

    :cond_12
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_15

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v18, LX/6wM;->A04:LX/6wM;

    invoke-static {v9, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v20, LX/6wN;->A03:LX/6wN;

    invoke-static {v0, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v9, v1, v2}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-static {v1, v8}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v10

    sget-object v9, LX/6vW;->A02:LX/6vW;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/6W8;

    invoke-direct {v2, v9, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    if-ne v10, v1, :cond_13

    move-object v10, v0

    :cond_13
    invoke-static {v10, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    iget-object v8, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v8}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_14

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v16, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v14

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v1, v3, v6}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v5, v18

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v1

    move v10, v14

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_14
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object v9, v2

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto :goto_8

    :cond_15
    invoke-static {v7, v12, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto :goto_7

    :cond_16
    invoke-static {v7, v6, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method
