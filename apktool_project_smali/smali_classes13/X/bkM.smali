.class public final LX/bkM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/bkM;->$t:I

    iput-object p3, p0, LX/bkM;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bkM;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bkM;->A07:Z

    iput-object p4, p0, LX/bkM;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bkM;->A06:Z

    iput-object p1, p0, LX/bkM;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/bkM;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/bkM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/bkM;->$t:I

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous>.<anonymous> (BsldsButton.kt:136)"

    const v1, -0x53337da7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v13, v0, LX/bkM;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/bkM;->A04:Ljava/lang/Object;

    iget-boolean v2, v0, LX/bkM;->A07:Z

    iget-boolean v1, v0, LX/bkM;->A06:Z

    iget-object v14, v0, LX/bkM;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/bkM;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/bkM;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/bkM;->A00:Ljava/lang/Object;

    new-instance v10, LX/bkM;

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v10 .. v19}, LX/bkM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x50cd76c

    invoke-static {v9, v3, v10, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7194e4f6

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v19, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous>.<anonymous>.<anonymous> (BsldsButton.kt:137)"

    const v1, 0x5a62204

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    iget-object v5, v0, LX/bkM;->A05:Ljava/lang/Object;

    check-cast v5, LX/I0W;

    iget-object v3, v0, LX/bkM;->A04:Ljava/lang/Object;

    check-cast v3, LX/QBs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v17, 0x42200000    # 40.0f

    iget-object v1, v5, LX/I0W;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v17, 0x42300000    # 44.0f

    iget-object v1, v5, LX/I0W;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_2

    :cond_7
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_2

    :cond_8
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41300000    # 11.0f

    :goto_2
    invoke-static {v2, v1}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v8

    iget-object v1, v5, LX/I0W;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget v1, v3, LX/QBs;->A00:F

    invoke-static {v1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v11

    iget-boolean v4, v0, LX/bkM;->A07:Z

    iget-boolean v3, v0, LX/bkM;->A06:Z

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    iget-wide v1, v5, LX/I0W;->A00:J

    :goto_3
    const/4 v5, 0x0

    iget-object v12, v0, LX/bkM;->A02:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v7, v0, LX/bkM;->A01:Ljava/lang/Object;

    check-cast v7, LX/kwB;

    sget-object v15, LX/TBM;->A00:LX/LEN;

    iget-object v14, v0, LX/bkM;->A03:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v0, v0, LX/bkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v20, 0xc00

    const/high16 v18, 0x30000000

    move-object v10, v5

    move-object v13, v5

    move-wide/from16 v21, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v24}, LX/CVd;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58f2bfdc

    goto/16 :goto_0

    :cond_a
    iget-wide v1, v5, LX/I0W;->A02:J

    goto :goto_3

    :cond_b
    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous>.<anonymous> (BdsButton.kt:154)"

    const v1, -0x720149f6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v13, v0, LX/bkM;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/bkM;->A04:Ljava/lang/Object;

    iget-boolean v2, v0, LX/bkM;->A07:Z

    iget-object v14, v0, LX/bkM;->A02:Ljava/lang/Object;

    iget-boolean v1, v0, LX/bkM;->A06:Z

    iget-object v11, v0, LX/bkM;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/bkM;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/bkM;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    new-instance v10, LX/bkM;

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/bkM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, -0x7380ac6c

    invoke-static {v9, v3, v10, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43da2d86

    goto/16 :goto_0

    :cond_d
    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous>.<anonymous>.<anonymous> (BdsButton.kt:155)"

    const v1, 0x3497414e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v11, LX/5UZ;->A00:LX/5UZ;

    iget-object v7, v0, LX/bkM;->A05:Ljava/lang/Object;

    check-cast v7, LX/K24;

    iget-object v3, v0, LX/bkM;->A04:Ljava/lang/Object;

    check-cast v3, LX/QCo;

    invoke-static {v3, v6}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v22, 0x41d00000    # 26.0f

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_4

    :pswitch_1
    const/high16 v22, 0x42000000    # 32.0f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/high16 v2, 0x41400000    # 12.0f

    :goto_4
    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_5

    :cond_f
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_4

    :pswitch_2
    const/high16 v22, 0x42200000    # 40.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_5

    :pswitch_3
    const/high16 v22, 0x42500000    # 52.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41500000    # 13.0f

    :goto_5
    invoke-static {v2, v1}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v13

    goto :goto_6

    :pswitch_4
    const/high16 v22, 0x41a00000    # 20.0f

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object v13

    :goto_6
    iget-object v1, v7, LX/K24;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v16, LX/6cF;->A00:LX/6cr;

    goto :goto_7

    :cond_11
    iget v1, v3, LX/QCo;->A00:F

    invoke-static {v1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v16

    goto :goto_7

    :cond_12
    const/16 v1, 0x32

    invoke-static {v1}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v16

    :goto_7
    iget-boolean v5, v0, LX/bkM;->A07:Z

    iget-wide v1, v7, LX/K24;->A01:J

    if-eqz v5, :cond_13

    invoke-static {v1, v2}, LX/2dN;->A00(J)F

    move-result v4

    iget v3, v7, LX/K24;->A00:F

    mul-float/2addr v3, v4

    invoke-static {v3, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    :cond_13
    iget-object v10, v7, LX/K24;->A04:LX/Qp9;

    iget-object v4, v0, LX/bkM;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, v0, LX/bkM;->A06:Z

    iget-object v12, v0, LX/bkM;->A01:Ljava/lang/Object;

    check-cast v12, LX/kwB;

    sget-object v20, LX/TAu;->A00:LX/LEN;

    iget-object v3, v0, LX/bkM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v0, v0, LX/bkM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v25, 0xc00

    const/4 v15, 0x0

    const/high16 v23, 0x30000000

    move-object/from16 v18, v15

    move/from16 v24, v6

    move-wide/from16 v26, v1

    move/from16 v28, v7

    move/from16 v29, v5

    move-object v14, v9

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v29}, LX/CVd;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4d8747e4

    goto/16 :goto_0

    :cond_14
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
