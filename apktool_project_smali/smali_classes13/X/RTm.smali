.class public abstract LX/RTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/IPd;I)V
    .locals 17

    const/4 v15, 0x0

    const v0, -0x1350abb6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v9, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.gallery.ui.GalleryDialog (GalleryDialog.kt:14)"

    const v0, 0x2529c2c8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/IPd;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/IPd;->A05:LX/LEL;

    iget-object v14, v3, LX/IPd;->A04:LX/LEL;

    iget-object v4, v3, LX/IPd;->A02:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v4, :cond_4

    const v0, 0x672a484b

    invoke-static {v9, v0, v15}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object v12, v11

    :goto_1
    iget-object v13, v3, LX/IPd;->A03:Ljava/lang/String;

    iget v8, v3, LX/IPd;->A00:I

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/IPd;->A06:LX/LEL;

    const/16 v16, 0x30

    const/16 v0, 0xc

    invoke-static {v9, v7, v6, v8, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v10

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    const v0, 0x4da6bb4c    # 3.4966157E8f

    invoke-static {v9, v1, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v9, v11, v5, v1, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v11

    :goto_2
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v3, LX/IPd;->A07:Z

    const/16 p0, 0x3760

    const/16 p2, 0x1

    move/from16 p1, v0

    invoke-static/range {v9 .. v19}, LX/WUA;->A06(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7dd5a64a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2d

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x67322805

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_4
    const v0, 0x672a484c

    invoke-static {v9, v4, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v15}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
