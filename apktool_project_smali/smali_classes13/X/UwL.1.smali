.class public abstract LX/UwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K7Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f082459

    const v2, 0x7f1310c4

    const v1, 0x7f1310c5

    new-instance v0, LX/K7Q;

    invoke-direct {v0, v3, v2, v1}, LX/K7Q;-><init>(III)V

    sput-object v0, LX/UwL;->A00:LX/K7Q;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/Pu1;Ljava/lang/String;LX/LEL;II)V
    .locals 13

    move-object v8, p2

    move-object/from16 v9, p3

    move-object v6, p1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x69e1bfb0

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TouchUpButton (TouchUpButton.kt:22)"

    const v1, 0x562332a6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/UwL;->A00:LX/K7Q;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    invoke-static {v3, v1}, LX/AqD;->A07(II)I

    move-result v12

    const/16 p0, 0x20

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LX/WAV;->A00(LX/jaI;LX/7zH;LX/K7Q;LX/Pu1;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x795e7279

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p5, 0x19

    new-instance v11, LX/exN;

    move-object v12, v10

    move-object p0, p2

    move-object p1, v6

    move-object p2, v9

    move/from16 p3, v2

    invoke-direct/range {v11 .. v18}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method
