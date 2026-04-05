.class public abstract LX/SoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/31h;LX/mVy;LX/Sf4;I)V
    .locals 14

    const v0, 0x27cd2c0a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_8

    invoke-static {v6, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v2, p1

    if-nez v0, :cond_1

    invoke-static {v6, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v3, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.creation.sharesheet.rowitems.BrandedContentRow (BrandedContentRowItem.kt:96)"

    const v0, 0x747fd23f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, LX/Sf4;->A02:LX/KZi;

    const/4 v8, 0x0

    new-instance v3, LX/PHW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/PHW;->A00:LX/PT8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3, v4}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    const v10, 0x7f135761

    const v4, 0x7f08272f

    invoke-interface {v6, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-static {v6, p0, v13, v3, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v12, 0x18

    new-instance v9, LX/lmr;

    move-object v11, v9

    move-object/from16 p2, v2

    invoke-direct/range {v11 .. v16}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/LEL;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7f4

    invoke-static/range {v6 .. v12}, LX/Vgs;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7e6e8cf5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0x15

    new-instance v3, LX/evN;

    move v4, v1

    move-object v6, v13

    move-object v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v1

    goto/16 :goto_0
.end method
