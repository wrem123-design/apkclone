.class public abstract LX/RBN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V
    .locals 18

    move-object/from16 v8, p3

    const v0, 0x7c2461bd

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p2

    move/from16 v10, p5

    if-eqz v0, :cond_b

    or-int/lit8 v2, p5, 0x30

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p4

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiProfileUpgradeHeader (AiProfileUpgradeHeader.kt:25)"

    const v0, -0x31fe8e35    # -5.429296E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/255;->A04(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v12, v1, v7, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v12, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v5

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v1, v4, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v5, v6}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const v0, 0x2be2106f

    invoke-static {v12, v8, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    invoke-static {v3, v1, v1, v2}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v12}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x793e8830

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    new-instance v5, LX/enM;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v12}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x2be58ddd

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_c

    invoke-static {v12, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method
