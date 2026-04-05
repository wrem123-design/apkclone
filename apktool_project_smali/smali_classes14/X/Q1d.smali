.class public final LX/Q1d;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/text/SpannedString;

.field public A06:LX/Vvp;

.field public A07:LX/LEN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19f

    invoke-static {v9, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v18

    const/16 v1, 0x2e

    new-instance v0, LX/Zoc;

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v19

    const/16 v1, 0x2d

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v10, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v12

    const/16 v0, 0x1a1

    invoke-static {v9, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v22

    const/16 v0, 0x53

    invoke-static {v9, v10, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v11

    const/16 v0, 0x76

    invoke-static {v9, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v8

    iget-object v13, v10, LX/Q1d;->A05:Landroid/text/SpannedString;

    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x1

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v1, v11, v10, v12}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v0, 0x1a0

    invoke-static {v9, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v20

    const/16 v0, 0x8a

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v9, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v21

    iget v0, v10, LX/Q1d;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v5, v10, LX/Q1d;->A08:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v4, v10, LX/Q1d;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/lAW;

    invoke-direct {v0, v10, v1}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ac0;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/ac0;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/Q1d;Ljava/lang/CharSequence;)V

    sget-object v15, LX/6xD;->A02:LX/6xD;

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    invoke-static {v14, v15, v0}, LX/Atd;->A0W(LX/04U;LX/6xD;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {v12}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-static {v13}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {v8}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v1, 0x41

    new-instance v0, LX/ltF;

    invoke-direct {v0, v6, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/ZlQ;

    invoke-direct {v0, v1, v10, v2, v6}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v16, :cond_4

    invoke-static {v8}, LX/Apb;->A0F(LX/04X;)I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    invoke-static {v6}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_3

    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v6

    add-int/lit8 v1, v5, -0x1

    if-ltz v1, :cond_3

    invoke-static {v9, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-le v0, v8, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v3

    invoke-static {v9, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v10, LX/Q1d;->A07:LX/LEN;

    invoke-interface {v0, v6, v14}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    return-object v0
.end method
