.class public abstract LX/SMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IZZ)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x24dd7010

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v8, p5

    if-nez v0, :cond_8

    invoke-static {p0, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v7, p6

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v2, p3

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.music.common.ui.compose.AudioBrowserRoot (AudioBrowserRoot.kt:29)"

    const v0, 0x161ac2db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-virtual {v0, v3}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    new-instance v9, LX/abP;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move v13, v8

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/abP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;ZZ)V

    const v0, 0x1d1714b0    # 1.9995379E-21f

    invoke-static {p0, v1, v9, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5c3cb6d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    new-instance v1, LX/auO;

    invoke-direct/range {v1 .. v8}, LX/auO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, v5

    goto :goto_0
.end method
