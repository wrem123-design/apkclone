.class public abstract LX/UvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K7Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f08231c

    const v2, 0x7f13107f

    const v1, 0x7f131080

    new-instance v0, LX/K7Q;

    invoke-direct {v0, v3, v2, v1}, LX/K7Q;-><init>(III)V

    sput-object v0, LX/UvP;->A00:LX/K7Q;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;II)V
    .locals 12

    move-object v6, p2

    move-object v4, p1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x3b68fcaf

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.GreenScreenButton (GreenScreenButton.kt:21)"

    const v1, 0x10a41adb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/UvP;->A00:LX/K7Q;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result v10

    const/16 v11, 0x30

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v3 .. v11}, LX/WAV;->A00(LX/jaI;LX/7zH;LX/K7Q;LX/Pu1;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7867a876

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xa0

    new-instance v11, LX/fA4;

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    invoke-direct/range {v11 .. v17}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v3, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_a
    move v0, p0

    goto :goto_0
.end method
