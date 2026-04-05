.class public abstract LX/Sd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/XSl;LX/LEL;IIZ)V
    .locals 13

    move-object/from16 v9, p3

    move-object v10, p1

    const v0, -0x63db8e7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object v8, p2

    move/from16 v12, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 p1, p6

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v5, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_4

    const/16 v1, 0x412

    invoke-static {p0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_4
    check-cast v9, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.quicksnap.creation.QuickSnapAudienceSelectorComponent (QuickSnapAudienceSelectorComponent.kt:49)"

    const v1, 0x7cde3652

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x32

    invoke-static {v1}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v2, :cond_7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    iget-boolean v0, p2, LX/XSl;->A03:Z

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :goto_5
    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p2, LX/XSl;->A03:Z

    if-eqz v0, :cond_e

    const v2, 0x7f135f57

    :cond_a
    :goto_6
    invoke-static {p1}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v10, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3, v3, v9, p1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v6, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v5, :cond_d

    const v0, -0x14c79ec3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v5

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v5, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {p0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {p0, v5, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f082143

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v5, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v4, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x59510828

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x25

    new-instance v7, LX/fA7;

    invoke-direct/range {v7 .. v14}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x14c79ec2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, p0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_7

    :cond_e
    iget-boolean v0, p2, LX/XSl;->A06:Z

    if-nez v0, :cond_10

    iget-boolean v0, p2, LX/XSl;->A05:Z

    if-eqz v0, :cond_f

    const v2, 0x7f135f5f

    goto/16 :goto_6

    :cond_f
    iget-boolean v0, p2, LX/XSl;->A07:Z

    const v2, 0x7f135f63

    if-nez v0, :cond_a

    :cond_10
    const v2, 0x7f135f58

    goto/16 :goto_6

    :cond_11
    iget-boolean v0, p2, LX/XSl;->A06:Z

    if-eqz v0, :cond_12

    const/4 v1, 0x6

    const v0, 0x7f08274e

    invoke-static {v4, v1, v0}, LX/aKW;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto/16 :goto_5

    :cond_12
    iget-boolean v0, p2, LX/XSl;->A05:Z

    if-eqz v0, :cond_13

    invoke-static {v4, v2}, LX/aKW;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p2, LX/XSl;->A07:Z

    if-eqz v0, :cond_14

    invoke-static {v4, v2}, LX/aKW;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto/16 :goto_5

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_17
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    invoke-static {p0, p2, v12}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1b
    move v0, v12

    goto/16 :goto_0
.end method
