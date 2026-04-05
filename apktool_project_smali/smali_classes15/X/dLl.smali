.class public final LX/dLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YGJ;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    const/4 v7, 0x0

    iget-object v0, p0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0}, LX/Civ;->A0F()V

    iget-object v0, p0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0, v7}, LX/Civ;->setHorizontalMargin(I)V

    iget-object v0, p0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Civ;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Civ;->setBookmarkIconExpanded(Z)V

    iget-object v0, p0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Civ;

    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/dLl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130925

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v4, LX/Bbj;

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v12}, LX/Bbj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, LX/Civ;->setCurrentTitle(LX/Bbj;)V

    return-void
.end method

.method public final EQI()V
    .locals 0

    return-void
.end method

.method public final Ea1()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dLl;->A03:LX/YGJ;

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v1, v1, LX/YGJ;->A00:LX/82C;

    iget-object v0, v1, LX/82C;->A0B:LX/8TS;

    iget-object v2, v1, LX/82C;->A01:Landroid/app/Activity;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v19, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v19

    :cond_0
    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v19

    :cond_1
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v23

    const/4 v7, 0x0

    const/16 v21, 0x0

    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move/from16 v22, v21

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v21

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v0, LX/VEu;->A04:LX/VEu;

    invoke-static {v0, v6, v4}, LX/ZIn;->A01(LX/VEu;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/Y7A;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FDF()V
    .locals 7

    iget-object v1, p0, LX/dLl;->A03:LX/YGJ;

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v5

    iget-object v0, v1, LX/YGJ;->A00:LX/82C;

    iget-object v4, v0, LX/82C;->A0B:LX/8TS;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3d

    if-eqz v5, :cond_0

    const/16 v1, 0x3e

    :cond_0
    new-instance v0, LX/BXB;

    invoke-direct {v0, v6, v4, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Civ;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, LX/Civ;->setBookmarkIconExpanded(Z)V

    :cond_1
    return-void
.end method
