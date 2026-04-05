.class public abstract LX/Uvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K7Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f0824ca

    const v1, 0x7f135137

    new-instance v0, LX/K7Q;

    invoke-direct {v0, v2, v1, v1}, LX/K7Q;-><init>(III)V

    sput-object v0, LX/Uvi;->A00:LX/K7Q;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/J6Z;LX/LEL;II)V
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5b8cab6f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v6, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_2

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicButton (MusicButton.kt:38)"

    const v3, 0x4100048

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v1, LX/J6Z;->A01:LX/iaQ;

    invoke-interface {v4}, LX/iaQ;->isEnabled()Z

    move-result v3

    invoke-static {v3}, LX/89P;->A00(I)F

    move-result v5

    instance-of v3, v4, LX/NDB;

    if-eqz v3, :cond_6

    check-cast v4, LX/NDB;

    iget-object v3, v4, LX/NDB;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    const v3, 0x6d8995b9

    invoke-interface {v6, v3}, LX/jaI;->GV5(I)V

    const/16 v3, 0xa

    new-instance v4, LX/aOM;

    invoke-direct {v4, v1, v3}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v3, -0x157bc25e

    invoke-static {v6, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    invoke-static {v6}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_3
    sget-object v8, LX/Uvi;->A00:LX/K7Q;

    iget-object v9, v1, LX/J6Z;->A00:LX/Pu1;

    invoke-static {v2, v5}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v13, v0, 0x6

    const/16 v14, 0x10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, LX/WAV;->A00(LX/jaI;LX/7zH;LX/K7Q;LX/Pu1;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19359dae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xa1

    new-instance v14, LX/fA4;

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    invoke-direct/range {v14 .. v20}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v3, 0x6d928aff

    invoke-static {v6, v3}, LX/ArH;->A1N(LX/jaI;I)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_1

    invoke-static {v6, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v6, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method
