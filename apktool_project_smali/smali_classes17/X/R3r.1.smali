.class public abstract LX/R3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 11

    move-object v6, p1

    move-object v7, p3

    const v0, 0x3ee63d6d

    move-object v1, p2

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v8, p4

    if-nez v0, :cond_b

    invoke-static {p2, p4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v9, 0xc00

    move-object v5, p0

    if-nez v0, :cond_2

    invoke-static {p2, p0, v9}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    const v0, 0x6d9c13a0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p2, p4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    const/4 p1, 0x0

    new-instance p0, LX/RRB;

    move-object p2, v5

    move-object p3, v6

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/RRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x379ecb6b

    invoke-static {v1, p0, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/RS1;->A00(LX/jaI;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x8c56718

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    new-instance v4, LX/icY;

    invoke-direct/range {v4 .. v11}, LX/icY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    move v2, v9

    goto/16 :goto_0
.end method
