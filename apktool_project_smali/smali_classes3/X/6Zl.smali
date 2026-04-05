.class public abstract LX/6Zl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEN;IIZ)V
    .locals 12

    move/from16 v2, p4

    const v0, 0x5fbdc09a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v3, p3

    and-int/lit8 v9, p3, 0x1

    move v4, p2

    if-eqz v9, :cond_d

    or-int/lit8 v10, p2, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x2

    move-object v6, p1

    if-eqz v0, :cond_b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v10, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v7, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v10, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.theme.IgdsTheme (IgdsTheme.kt:27)"

    const v0, 0xe943883

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_9

    const v0, 0x632f7447

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x1

    :goto_2
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    sget-object v8, LX/8In;->A00:LX/6Zr;

    :goto_3
    iget-wide v0, v8, LX/6Zr;->A0Z:J

    new-instance v9, LX/6Zs;

    invoke-direct {v9, v0, v1}, LX/6Zs;-><init>(J)V

    sget-object v0, LX/6Zv;->A00:LX/8w9;

    invoke-virtual {v0, v8}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v11

    sget-object v0, LX/6Zw;->A00:LX/8w9;

    sget-object v8, LX/6Zx;->A00:LX/6c6;

    invoke-virtual {v0, v8}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object p0

    sget-object v1, LX/6c7;->A00:LX/8w9;

    sget-object v0, LX/6c8;->A00:LX/6d1;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object p1

    sget-object v0, LX/6d2;->A00:LX/8w9;

    invoke-virtual {v0, v9}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object p2

    sget-object v1, LX/6d3;->A00:LX/8w9;

    new-instance v0, LX/6d4;

    invoke-direct {v0, v7}, LX/6d4;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object p3

    sget-object v1, LX/6d5;->A00:LX/8w9;

    iget-object v0, v8, LX/6c6;->A00:LX/6bT;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object p4

    filled-new-array/range {v11 .. v16}, [LX/6Wm;

    move-result-object v1

    and-int/lit8 v0, v10, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v6, v1, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x94fb5cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/6i9;

    invoke-direct {v0, v6, v4, v3, v2}, LX/6i9;-><init>(LX/LEN;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    sget-object v8, LX/5UI;->A00:LX/6Zr;

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    sget-object v8, LX/Aap;->A00:LX/6Zr;

    goto :goto_3

    :cond_8
    sget-object v8, LX/Aam;->A00:LX/6Zr;

    goto :goto_3

    :cond_9
    const v0, -0x26173c50

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v7

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_c

    const/16 v0, 0x20

    :cond_c
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_f

    invoke-interface {p0, v2}, LX/jaI;->AK0(Z)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_e

    const/4 v10, 0x4

    :cond_e
    or-int/2addr v10, p2

    goto/16 :goto_0

    :cond_f
    move v10, p2

    goto/16 :goto_0
.end method
