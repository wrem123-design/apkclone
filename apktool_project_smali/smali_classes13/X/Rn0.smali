.class public abstract LX/Rn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Txp;LX/Twz;I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1e38da6e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_14

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapFaceSelectorOverlay (FaceswapFaceSelectorOverlay.kt:41)"

    const v0, -0x7fedc6e8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/Twz;->A09:LX/mWj;

    const/4 v2, 0x0

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v0, p2, LX/Twz;->A01:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v0, p2, LX/Twz;->A00:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v3, v0, LX/I1B;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v0, v0, LX/I1B;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    :cond_2
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v9}, LX/L34;->A00(LX/KOp;)Z

    move-result v7

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p0, v7}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_3
    invoke-static {v9}, LX/L34;->A00(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {p0, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4e344230

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_7

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v0

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_7
    const v0, 0xdfe5e9e

    invoke-static {p0, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_f

    const v0, 0x1f3e5ebf

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    const/16 v0, 0x67

    invoke-static {p0, v9, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_8
    invoke-static {v7, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v3, p1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    const/4 v1, 0x6

    new-instance v0, LX/WlG;

    invoke-direct {v0, v1, v3, v9, p1}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, v0, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    :goto_1
    invoke-static {p0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v3, v2, v5}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v6, :cond_c

    :cond_b
    const/4 v1, 0x5

    new-instance v0, LX/aIP;

    invoke-direct {v0, v1, v2, v5, v3}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0, v7, v0, v4}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {p0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6d8b95cf    # 5.3999405E27f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x45

    :goto_4
    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    return-void

    :cond_f
    const v0, 0x1f4a904d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_10
    const v0, -0x4e1e95ea

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x461bdfee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x44

    goto :goto_4

    :cond_13
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_14
    move v2, p3

    goto/16 :goto_0
.end method
