.class public final LX/E9Y;
.super LX/C3q;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/D1G;

.field public A02:LX/D1T;

.field public A03:LX/gsM;

.field public A04:LX/auJ;

.field public A05:LX/auJ;

.field public A06:LX/auJ;

.field public A07:LX/R4w;

.field public A08:Landroidx/compose/ui/Alignment;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 2

    sget-wide v0, LX/3SW;->A00:J

    iput-wide v0, p0, LX/E9Y;->A00:J

    return-void
.end method

.method public final A0S()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, LX/E9Y;->A07:LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A02()LX/ign;

    move-result-object v2

    sget-object v1, LX/PYs;->A03:LX/PYs;

    sget-object v0, LX/PYs;->A04:LX/PYs;

    invoke-interface {v2, v1, v0}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E9Y;->A01:LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E9Y;->A02:LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    :goto_0
    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, LX/D1H;->A01:Landroidx/compose/ui/Alignment;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/E9Y;->A02:LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E9Y;->A01:LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    goto :goto_0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 24

    move-object/from16 v11, p0

    iget-object v0, v11, LX/E9Y;->A07:LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v11, LX/E9Y;->A07:LX/R4w;

    iget-object v0, v0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    iget-object v0, v11, LX/E9Y;->A08:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/E9Y;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    :cond_0
    iput-object v0, v11, LX/E9Y;->A08:Landroidx/compose/ui/Alignment;

    :cond_1
    move-object/from16 v10, p2

    invoke-interface {v10}, LX/kyF;->DjN()Z

    move-result v0

    const-wide v16, 0xffffffffL

    const/16 v15, 0x20

    move-object/from16 v12, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_2

    invoke-interface {v12, v4, v5}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v6

    iget v1, v6, LX/I94;->A01:I

    iget v0, v6, LX/I94;->A00:I

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v4

    iput-wide v4, v11, LX/E9Y;->A00:J

    shr-long v0, v4, v15

    long-to-int v2, v0

    and-long v4, v4, v16

    long-to-int v3, v4

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/ltI;

    invoke-direct {v0, v6, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v10, v0, v2, v3}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v11, LX/E9Y;->A09:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/E9Y;->A03:LX/gsM;

    check-cast v0, LX/WgW;

    iget-object v3, v0, LX/WgW;->A02:LX/auJ;

    iget-object v14, v0, LX/WgW;->A03:LX/auJ;

    iget-object v13, v0, LX/WgW;->A05:LX/R4w;

    iget-object v9, v0, LX/WgW;->A00:LX/D1G;

    iget-object v8, v0, LX/WgW;->A01:LX/D1T;

    iget-object v7, v0, LX/WgW;->A04:LX/auJ;

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    new-instance v2, LX/aHN;

    invoke-direct {v2, v0, v9, v8}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/aHN;

    invoke-direct {v0, v1, v9, v8}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v3

    :goto_2
    if-eqz v14, :cond_d

    const/4 v0, 0x2

    new-instance v2, LX/aHN;

    invoke-direct {v2, v0, v9, v8}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/aHN;

    invoke-direct {v0, v1, v9, v8}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2, v0}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v2

    :goto_3
    invoke-virtual {v13}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYs;->A03:LX/PYs;

    if-ne v1, v0, :cond_a

    move-object v0, v9

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-nez v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-eqz v0, :cond_c

    :cond_3
    iget-wide v0, v0, LX/Qq6;->A01:J

    new-instance v13, LX/5mF;

    invoke-direct {v13, v0, v1}, LX/5mF;-><init>(J)V

    :goto_4
    if-eqz v7, :cond_4

    const/4 v0, 0x2

    new-instance v6, LX/BWB;

    invoke-direct {v6, v0}, LX/BWB;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/ZyX;

    invoke-direct {v0, v1, v9, v8, v13}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v6

    :cond_4
    const/4 v7, 0x2

    new-instance v9, LX/ZyX;

    invoke-direct {v9, v7, v3, v2, v6}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4, v5}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v8

    iget v1, v8, LX/I94;->A01:I

    iget v0, v8, LX/I94;->A00:I

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v2

    iget-wide v0, v11, LX/E9Y;->A00:J

    sget-wide v12, LX/3SW;->A00:J

    cmp-long v6, v0, v12

    if-nez v6, :cond_5

    move-wide v0, v2

    :cond_5
    iget-object v6, v11, LX/E9Y;->A05:LX/auJ;

    if-eqz v6, :cond_6

    iget-object v3, v11, LX/E9Y;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/DVA;

    invoke-direct {v2, v11, v0, v1, v7}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v3, v2}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v2

    invoke-virtual {v2}, LX/edA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QU;

    iget-wide v2, v2, LX/7QU;->A00:J

    :cond_6
    invoke-static {v4, v5, v2, v3}, LX/5mU;->A07(JJ)J

    move-result-wide v6

    iget-object v5, v11, LX/E9Y;->A04:LX/auJ;

    if-eqz v5, :cond_9

    const/4 v4, 0x3

    new-instance v3, LX/BWB;

    invoke-direct {v3, v4}, LX/BWB;-><init>(I)V

    new-instance v2, LX/DVA;

    invoke-direct {v2, v11, v0, v1, v4}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v3, v2}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v2

    invoke-virtual {v2}, LX/edA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    iget-wide v4, v2, LX/5qV;->A00:J

    :goto_5
    iget-object v13, v11, LX/E9Y;->A06:LX/auJ;

    if-eqz v13, :cond_8

    iget-object v12, v11, LX/E9Y;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    new-instance v2, LX/DVA;

    invoke-direct {v2, v11, v0, v1, v3}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13, v12, v2}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v2

    invoke-virtual {v2}, LX/edA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    iget-wide v2, v2, LX/5qV;->A00:J

    :goto_6
    iget-object v11, v11, LX/E9Y;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v11, :cond_7

    sget-object v19, LX/5jY;->A02:LX/5jY;

    move-object/from16 v18, v11

    move-wide/from16 v20, v0

    move-wide/from16 v22, v6

    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v18

    shr-long v0, v6, v15

    long-to-int v2, v0

    and-long v6, v6, v16

    long-to-int v3, v6

    new-instance v0, LX/Zwt;

    move-wide/from16 v20, v4

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LX/Zwt;-><init>(LX/I94;Lkotlin/jvm/functions/Function1;JJ)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v8

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-nez v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v0, v0, LX/Qq6;->A01:J

    new-instance v13, LX/5mF;

    invoke-direct {v13, v0, v1}, LX/5mF;-><init>(J)V

    goto/16 :goto_4

    :cond_c
    move-object v13, v6

    goto/16 :goto_4

    :cond_d
    move-object v2, v6

    goto/16 :goto_3

    :cond_e
    move-object v3, v6

    goto/16 :goto_2

    :cond_f
    invoke-interface {v12, v4, v5}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v6

    iget v2, v6, LX/I94;->A01:I

    iget v3, v6, LX/I94;->A00:I

    const/4 v1, 0x5

    goto/16 :goto_0
.end method
