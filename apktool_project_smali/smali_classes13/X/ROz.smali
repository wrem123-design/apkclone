.class public abstract LX/ROz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V
    .locals 13

    move/from16 v12, p6

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    const v0, 0x68f1fea4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object v8, p2

    move/from16 v9, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    move-object/from16 v7, p3

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.basel.bslds.core.BsldsRoot (BsldsRoot.kt:30)"

    const v1, -0x55c0a2bd

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {p2, v3, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v4

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-virtual {v0, p1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    sget-object v0, LX/6Zb;->A00:LX/8w9;

    invoke-virtual {v0, p1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [LX/6Wm;

    move-result-object v3

    new-instance v1, LX/aWP;

    invoke-direct {v1, v2, v7, v12}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x6b341e4

    invoke-static {p0, v1, v3, v0}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xefcf926

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/exM;

    invoke-direct/range {v5 .. v12}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method
