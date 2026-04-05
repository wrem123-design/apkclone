.class public abstract LX/Snf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    invoke-static {v4, v14, v15, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7309cd68

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v11, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.productlink.component.ClipsProductLinkListCell (ClipsProductLinkListCell.kt:30)"

    const v0, 0x2a21860f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070039

    invoke-static {v11, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v10

    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v11}, LX/3S6;->A01(LX/jaI;)F

    move-result v8

    const v0, 0x7f07002f

    invoke-static {v11, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v7

    const v0, 0x7f07003a

    invoke-static {v11, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    const/16 v16, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v1

    sget-object v0, LX/D04;->A00:LX/D04;

    new-instance v13, LX/D2A;

    invoke-direct {v13, v1, v0, v10}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v9, v9, v0, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const/4 v0, 0x1

    new-instance v1, LX/fai;

    invoke-direct {v1, v8, v7, v6, v0}, LX/fai;-><init>(FFFI)V

    const v0, -0x23ccddb

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const/16 v0, 0x17

    new-instance v1, LX/fAk;

    invoke-direct {v1, v3, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x706e0b99

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x186

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    const/16 p3, 0x7ef0

    move/from16 p2, v1

    move/from16 p4, v4

    invoke-static/range {v11 .. v21}, LX/BTF;->A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e1aa03d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v9, 0xa

    new-instance v0, LX/ekO;

    move-object v4, v0

    move-object v5, v14

    move-object v6, v15

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/ekO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto/16 :goto_0
.end method
