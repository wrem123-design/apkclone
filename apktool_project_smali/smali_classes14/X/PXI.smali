.class public final LX/PXI;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Sx1;

.field public A03:LX/04U;

.field public A04:LX/AHT;

.field public A05:LX/miY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/PXI;->A05:LX/miY;

    instance-of v0, v6, LX/fcL;

    const/4 v9, 0x0

    if-nez v0, :cond_4

    instance-of v0, v6, LX/P5k;

    if-eqz v0, :cond_4

    sget-object v16, LX/6wM;->A06:LX/6wM;

    iget-object v0, v3, LX/PXI;->A03:LX/04U;

    move-object/from16 v23, v0

    iget-object v15, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v5, v3, LX/PXI;->A04:LX/AHT;

    check-cast v6, LX/P5k;

    iget-object v4, v6, LX/P5k;->A04:LX/mib;

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v11}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget v2, v3, LX/PXI;->A00:I

    iget v1, v3, LX/PXI;->A01:I

    new-instance v0, LX/QGd;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/QGd;-><init>(LX/04U;LX/AHT;LX/mib;II)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v11, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v14}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v3, LX/PXI;->A02:LX/Sx1;

    iget-object v5, v6, LX/P5k;->A05:Ljava/lang/Integer;

    iget v4, v6, LX/P5k;->A01:I

    iget v3, v6, LX/P5k;->A02:I

    iget v1, v6, LX/P5k;->A00:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v14, v11}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v13

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    const v2, 0x7f060055

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8jh;->A01(I)I

    move-result v12

    const v1, 0x7f070091

    invoke-static {v11, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v14, v0, v10, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    iget-object v13, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v13, v10, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v0, v7}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v0, v13, v12, v3, v4}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v3

    invoke-static {v0, v13, v3, v1, v2}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v0, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v3, 0x1

    invoke-static {v0, v13, v3, v1, v2}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v1

    invoke-static {v0, v1, v3, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v11, v8, v0}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v10

    move-object v15, v9

    move-object/from16 v14, v23

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :pswitch_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    if-nez v4, :cond_0

    const v0, 0x7f135442

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const v3, 0x7f11015d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v5}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    if-ltz v4, :cond_3

    const v3, 0x7f11015c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v10

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f110160

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2, v1}, LX/7wO;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v23

    invoke-static {v15, v11, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13

    :cond_2
    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot format null like count"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v9

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
