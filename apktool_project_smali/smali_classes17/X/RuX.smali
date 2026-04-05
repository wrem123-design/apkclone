.class public final LX/RuX;
.super LX/ds2;
.source ""

# interfaces
.implements LX/kLp;


# instance fields
.field public A00:LX/eJ1;


# virtual methods
.method public final FE7(LX/hsN;LX/joW;F)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, LX/RuX;->A00:LX/eJ1;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/eJ1;->A00:LX/hsN;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/eJ1;->A01:LX/joW;

    invoke-static {v7}, LX/ds2;->A01(LX/ds2;)V

    invoke-static {v8}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    move/from16 v9, p3

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/bLu;->A00(LX/hsN;)I

    move-result v2

    iget-object v1, v7, LX/ds2;->A0B:LX/kLz;

    invoke-virtual {v8}, LX/eJ1;->A03()LX/jdN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/kLz;->AHi(I)I

    move-result v0

    :goto_0
    invoke-virtual {v8}, LX/eJ1;->A02()LX/hsN;

    move-result-object v1

    check-cast v1, LX/Q8t;

    iget v1, v1, LX/Q8t;->A05:I

    iput v1, v7, LX/ds2;->A01:I

    invoke-static {v8}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    check-cast v1, LX/Q9B;

    iget v6, v1, LX/Q9B;->A07:I

    invoke-static {v8}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    check-cast v1, LX/Q9B;

    iget v5, v1, LX/Q9B;->A07:I

    invoke-virtual {v8}, LX/eJ1;->A02()LX/hsN;

    move-result-object v1

    check-cast v1, LX/Q8t;

    iget v2, v1, LX/Q8t;->A05:I

    invoke-virtual {v8}, LX/eJ1;->A01()I

    move-result v4

    invoke-virtual {v8}, LX/eJ1;->A00()I

    move-result v3

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    sub-int/2addr v0, v4

    iput v0, v7, LX/ds2;->A04:I

    iput v6, v7, LX/ds2;->A05:I

    :goto_1
    if-lez v0, :cond_3

    if-lez v6, :cond_3

    iget-object v1, v7, LX/ds2;->A0A:LX/0Az;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/abh;

    iget v1, v0, LX/abh;->A00:I

    iget v0, v7, LX/ds2;->A05:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v7, LX/ds2;->A05:I

    iget v0, v7, LX/ds2;->A04:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/ds2;->A04:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    iput v0, v7, LX/ds2;->A02:I

    iput v5, v7, LX/ds2;->A03:I

    :goto_2
    if-lez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge v5, v0, :cond_2

    iget-object v1, v7, LX/ds2;->A0A:LX/0Az;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/abh;

    iget v1, v0, LX/abh;->A00:I

    iget v0, v7, LX/ds2;->A03:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v7, LX/ds2;->A03:I

    iget v0, v7, LX/ds2;->A02:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/ds2;->A02:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v7, v1, v0}, LX/ds2;->A02(LX/ds2;II)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/ds2;->A02(LX/ds2;II)V

    :cond_4
    :goto_3
    invoke-static {v8}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/bLu;->A00(LX/hsN;)I

    move-result v2

    iget-object v1, v7, LX/ds2;->A0B:LX/kLz;

    invoke-virtual {v8}, LX/eJ1;->A03()LX/jdN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, LX/kLz;->AHg(I)I

    move-result v12

    :goto_4
    invoke-static {v8}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v10, v0, LX/Q9B;->A07:I

    invoke-static {v8}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v11, v0, LX/Q9B;->A07:I

    invoke-virtual {v8}, LX/eJ1;->A01()I

    move-result v14

    invoke-virtual {v8}, LX/eJ1;->A00()I

    move-result v13

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v15

    invoke-static/range {v7 .. v15}, LX/ds2;->A03(LX/ds2;LX/joj;FIIIIIZ)V

    :cond_5
    iput v9, v7, LX/ds2;->A00:F

    invoke-static {v7}, LX/ds2;->A01(LX/ds2;)V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_4
.end method

.method public final Fax(LX/hsN;LX/joW;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v12, v11, LX/RuX;->A00:LX/eJ1;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/eJ1;->A00:LX/hsN;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/eJ1;->A01:LX/joW;

    iget-boolean v0, v11, LX/ds2;->A07:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/ds2;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/ds2;->A0B:LX/kLz;

    invoke-virtual {v12}, LX/eJ1;->A03()LX/jdN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/bLu;->A00(LX/hsN;)I

    move-result v0

    invoke-interface {v1, v0}, LX/kLz;->AHg(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v11, LX/ds2;->A08:Z

    :cond_0
    iput-boolean v3, v11, LX/ds2;->A07:Z

    :cond_1
    iget v1, v11, LX/ds2;->A06:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    if-eq v1, v0, :cond_5

    iput-boolean v3, v11, LX/ds2;->A08:Z

    iget v0, v11, LX/ds2;->A05:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v11, LX/ds2;->A05:I

    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    add-int/lit8 v1, v0, -0x1

    if-eq v1, v5, :cond_4

    iget v0, v11, LX/ds2;->A03:I

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iput v0, v11, LX/ds2;->A03:I

    :cond_4
    iget v1, v11, LX/ds2;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget v0, v11, LX/ds2;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v11, v1, v0}, LX/ds2;->A02(LX/ds2;II)V

    :cond_5
    :goto_0
    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    iput v0, v11, LX/ds2;->A01:I

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_b

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v4, v0, LX/Q9B;->A07:I

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget-object v10, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v9, v0, LX/Q9B;->A09:I

    if-eq v4, v5, :cond_9

    iget-object v6, v11, LX/ds2;->A0A:LX/0Az;

    invoke-virtual {v6, v4}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/abh;

    iget v1, v0, LX/abh;->A00:I

    invoke-virtual {v6, v4}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/abh;

    iget-object v0, v0, LX/abh;->A01:Ljava/lang/Object;

    if-ne v1, v9, :cond_6

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-boolean v3, v11, LX/ds2;->A08:Z

    :cond_7
    invoke-virtual {v6, v4}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/abh;

    if-eqz v1, :cond_8

    iput v9, v1, LX/abh;->A00:I

    iput-object v10, v1, LX/abh;->A01:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v6, v4, v1}, LX/0Az;->A0A(ILjava/lang/Object;)V

    iget v0, v11, LX/ds2;->A05:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/ds2;->A05:I

    iget v0, v11, LX/ds2;->A03:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/ds2;->A03:I

    iget-object v0, v11, LX/ds2;->A09:LX/0Az;

    invoke-virtual {v0, v4}, LX/0Az;->A06(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kM1;

    invoke-interface {v0}, LX/kM1;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, LX/abh;->A02:LX/ZE5;

    new-instance v1, LX/abh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abh;->A01:Ljava/lang/Object;

    iput v9, v1, LX/abh;->A00:I

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v11, v2, v0}, LX/ds2;->A02(LX/ds2;II)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v11, LX/ds2;->A08:Z

    if-eqz v0, :cond_10

    iget v0, v11, LX/ds2;->A00:F

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-lez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/bLu;->A00(LX/hsN;)I

    move-result v4

    iget-object v1, v11, LX/ds2;->A0B:LX/kLz;

    invoke-virtual {v12}, LX/eJ1;->A03()LX/jdN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v4}, LX/kLz;->AHg(I)I

    move-result v16

    :goto_4
    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v14, v0, LX/Q9B;->A07:I

    invoke-static {v12}, LX/Q8t;->A00(LX/eJ1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v15, v0, LX/Q9B;->A07:I

    invoke-virtual {v12}, LX/eJ1;->A01()I

    move-result v18

    invoke-virtual {v12}, LX/eJ1;->A00()I

    move-result v17

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/ds2;->A03(LX/ds2;LX/joj;FIIIIIZ)V

    :cond_d
    iput-boolean v2, v11, LX/ds2;->A08:Z

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v11}, LX/ds2;->A05()V

    :cond_10
    :goto_5
    invoke-virtual {v12}, LX/eJ1;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    iput v0, v11, LX/ds2;->A06:I

    return-void
.end method
