.class public final LX/PWT;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/text/SpannedString;

.field public A04:LX/mnL;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19c

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v1, 0x4a

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v9, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v18

    const/16 v1, 0x2c

    new-instance v0, LX/Zoc;

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    const/16 v0, 0x75

    invoke-static {v9, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v17

    iget-object v0, v10, LX/PWT;->A04:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v6, 0x14

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e001f4882L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    iget v0, v10, LX/PWT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, v10, v12}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v0, 0x19e

    invoke-static {v9, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v24

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x18

    new-instance v0, LX/lnU;

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x19d

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    iget-object v13, v10, LX/PWT;->A03:Landroid/text/SpannedString;

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v13, v0}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_1

    invoke-static {v7}, LX/Apb;->A0F(LX/04X;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v10, LX/PWT;->A01:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v7, v0}, LX/AqC;->A1M(LX/04X;I)V

    :cond_3
    invoke-static {v7}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v14, v11}, LX/AqC;->A1O(LX/04X;Z)V

    invoke-static {v7}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-static {v7}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-virtual {v13, v8, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v8

    iget-object v9, v10, LX/PWT;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-static {v4}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    if-eqz v12, :cond_d

    if-nez v0, :cond_d

    invoke-static {v13}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v10, 0x1

    :goto_2
    sub-int v0, v11, v10

    if-ltz v0, :cond_c

    sub-int v0, v11, v10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_6

    sub-int v0, v11, v10

    invoke-static {v4, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v0, v10, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sub-int v0, v11, v10

    invoke-static {v4, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eq v10, v6, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-le v15, v0, :cond_8

    const/4 v15, -0x1

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-virtual {v13, v3}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    add-int/lit8 v16, v2, 0x1

    if-le v2, v15, :cond_9

    const/16 v0, 0x20

    if-ne v1, v0, :cond_9

    invoke-static {v4, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    invoke-virtual {v8, v0}, LX/0q0;->A14(LX/9ig;)V

    invoke-virtual {v8}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0
.end method
