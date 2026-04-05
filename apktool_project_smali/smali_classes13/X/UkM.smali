.class public abstract LX/UkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Map;LX/2YD;FIIZ)V
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object v9, p1

    invoke-static {v8, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x4aea068b

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v12, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move/from16 p1, p7

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    move/from16 v11, p4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.MediaAlbumArtButton (MediaAlbumArtButton.kt:62)"

    const v2, 0x257b3308

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 p6, 0xc06

    const/16 p7, 0x16

    const/high16 p5, 0x3f800000    # 1.0f

    const/16 p2, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, p2

    invoke-static/range {p2 .. p7}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v7

    sget-object v4, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AqD;->A03(LX/KOp;)F

    move-result p5

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result p6

    move-object/from16 p2, p0

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    move/from16 p7, p1

    invoke-static/range {p2 .. p7}, LX/UkM;->A01(LX/jaI;LX/Map;LX/2YD;FIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x140b45ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    new-instance v7, LX/bAh;

    invoke-direct/range {v7 .. v15}, LX/bAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A06(LX/jaI;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Map;LX/2YD;FIZ)V
    .locals 26

    const v0, 0x7c49fa51

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_20

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 p2, p5

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.AlbumArtButtonContent (MediaAlbumArtButton.kt:88)"

    const v0, -0x133d0f9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v8, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-interface {v8, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    invoke-static {v10}, LX/1ZC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v0, -0x52ffa72a

    invoke-static {v8, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.rememberAlbumArtDrawable (MediaAlbumArtButton.kt:154)"

    const v0, 0x1080e7ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v2, v7, LX/2YD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v16, :cond_7

    invoke-static/range {v16 .. v16}, LX/2XN;->A06(LX/MAC;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/Cek;->A02(LX/mNA;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :cond_9
    :goto_2
    move-object v0, v3

    if-nez v3, :cond_15

    move-object v0, v2

    if-nez v2, :cond_15

    iget-boolean v1, v7, LX/2YD;->A03:Z

    if-eqz v1, :cond_15

    const v0, 0x7962da46

    invoke-static {v8, v9, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const v0, 0x7f0824ca

    invoke-virtual {v11, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f040783

    invoke-static {v9, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x2eec406

    :goto_3
    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v8, v1, v12}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_d

    invoke-static {v12}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v16

    const v0, 0x7f1313ce

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v11

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    const/16 v9, 0x21

    move/from16 v0, p3

    invoke-static {v8, v0, v9}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v0

    :cond_f
    invoke-static {v11, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v11, v7, LX/2YD;->A00:LX/8jV;

    iget-object v0, v7, LX/2YD;->A01:LX/4ND;

    filled-new-array {v5, v15, v11, v0}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v11

    move-object/from16 v0, p4

    invoke-static {v8, v0, v14, v11}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v8, v7, v10, v0, v11}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    if-ne v6, v3, :cond_11

    :cond_10
    new-instance v6, LX/WkK;

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, p4

    move-object/from16 v23, v7

    move/from16 v24, v17

    move/from16 v25, p2

    invoke-direct/range {v18 .. v25}, LX/WkK;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Map;LX/2YD;ZZ)V

    invoke-interface {v8, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, LX/6l3;->A00:LX/6l4;

    new-instance v0, LX/8GD;

    invoke-direct {v0, v6, v4, v4, v5}, LX/8GD;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const-string v0, "media_album_art_button"

    invoke-static {v2, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    const/16 v0, 0x84

    invoke-static {v8, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v0

    :cond_12
    invoke-static {v2, v0, v12}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v8, v2, v0, v1}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x17dca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v8, 0x1

    new-instance v0, LX/akn;

    move-object v3, v0

    move-object/from16 v4, p4

    move-object v5, v7

    move/from16 v6, p3

    move v7, v13

    move/from16 v9, p2

    invoke-direct/range {v3 .. v9}, LX/akn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v1, 0x79682cf1

    invoke-static {v8, v1, v12}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v8, v0, v15, v9}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_18

    :cond_16
    const v0, 0x7f070030

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v0, 0x7f070006

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v0, 0x7f070010

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v15, 0x7f040783

    invoke-static {v9, v15}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v23

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/16 v25, -0x1

    const/16 p0, 0x1

    new-instance v0, LX/3OF;

    move/from16 p1, v12

    move-object/from16 v19, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, LX/3OF;->A04(Ljava/util/List;)V

    :cond_17
    :goto_5
    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0xddf87e0

    goto/16 :goto_3

    :cond_19
    if-eqz v2, :cond_17

    invoke-virtual {v0, v2, v4}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    goto :goto_5

    :cond_1a
    move-object v2, v4

    goto/16 :goto_2

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-static/range {v16 .. v16}, LX/2XN;->A02(LX/MAC;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/Cek;->A01(LX/mNA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto/16 :goto_2

    :cond_1d
    move-object v2, v4

    goto/16 :goto_2

    :cond_1e
    move-object v3, v4

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_20
    move v6, v13

    goto/16 :goto_0
.end method
