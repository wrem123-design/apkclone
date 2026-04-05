.class public abstract LX/Rnv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Tvp;LX/Twj;LX/UHk;I)V
    .locals 14

    const v0, 0x327156f1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v9, p4

    if-nez v1, :cond_e

    invoke-static {p0, v9, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object v11, p1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v2, v3, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAREffectFooterBottomSheet (PhotoRestyleAREffectFooterBottomSheet.kt:47)"

    const v1, 0xddf1f33

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jAX;

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    if-ne v7, v4, :cond_5

    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v13, LX/Twj;->A03:LX/mWj;

    invoke-static {p0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0s;

    iget-object v2, v1, LX/J0s;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->CiF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v3, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_7

    invoke-interface {p0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    or-int/2addr v5, v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    const/16 v1, 0x19

    invoke-static {p0, v9, v8, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    const/4 v6, 0x3

    new-instance v5, LX/atm;

    invoke-direct/range {v5 .. v12}, LX/atm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x31a8d993

    invoke-static {p0, v5, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p5, v1, 0x46

    const-string p2, "photo_restyle_ar_effect_footer_bottom_sheet"

    move-object p1, v9

    move-object/from16 p3, v2

    invoke-static/range {p0 .. p5}, LX/WbQ;->A07(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x575553b8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x17

    new-instance v12, LX/elN;

    move-object p0, v9

    move-object p1, v11

    move-object/from16 p2, v10

    move/from16 p3, v0

    invoke-direct/range {v12 .. v18}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v12

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v3, v0

    goto/16 :goto_0
.end method
