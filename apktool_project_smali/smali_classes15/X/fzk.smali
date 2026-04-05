.class public final LX/fzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;
.implements LX/Pvt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/WLJ;

.field public A0B:LX/YDx;

.field public A0C:LX/Q3L;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;


# direct methods
.method public static A00(LX/fzk;)LX/Civ;
    .locals 0

    iget-object p0, p0, LX/fzk;->A0E:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Civ;

    return-object p0
.end method

.method private final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    iget-boolean v0, v0, LX/Civ;->A01:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    invoke-virtual {v0}, LX/Civ;->A0G()V

    return-void

    :cond_0
    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Civ;->setBookmarkIconExpanded(Z)V

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/fzk;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f130925

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v8

    :goto_1
    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    iget-boolean v9, v0, LX/Civ;->A01:Z

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v7, 0x1

    new-instance v4, LX/Bbj;

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/Bbj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, LX/Civ;->setCurrentTitle(LX/Bbj;)V

    return-void

    :cond_2
    move-object v5, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 5

    check-cast p1, LX/Q3L;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fzk;->A0C:LX/Q3L;

    iget-boolean v0, v0, LX/Q3L;->A03:Z

    iget-boolean v2, p1, LX/Q3L;->A03:Z

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    iget-object v1, v0, LX/29Z;->A02:LX/Emy;

    iget-boolean v0, v1, LX/Emy;->A0B:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/Emy;->A0B:Z

    invoke-static {v1}, LX/Emy;->A01(LX/Emy;)V

    :cond_0
    iget-object v2, p0, LX/fzk;->A0C:LX/Q3L;

    iget-boolean v1, v2, LX/Q3L;->A02:Z

    iget-boolean v0, p1, LX/Q3L;->A02:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/fzk;->A08:Landroid/view/ViewGroup;

    const v0, -0x57b20ea9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, LX/Civ;->setHorizontalMargin(I)V

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, LX/Civ;->setBookmarkIconExpanded(Z)V

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    invoke-virtual {v0}, LX/Civ;->A0F()V

    invoke-direct {p0, v2}, LX/fzk;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget v0, p0, LX/fzk;->A03:I

    :goto_0
    iput v0, p0, LX/fzk;->A05:I

    :cond_2
    :goto_1
    iget v4, p1, LX/Q3L;->A00:F

    iget v1, p0, LX/fzk;->A01:F

    iget-object v0, p0, LX/fzk;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v2, p0, LX/fzk;->A08:Landroid/view/ViewGroup;

    div-float/2addr v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, -0x4d0fea3c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    neg-float v1, v3

    const v0, 0x3fb31229

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iput-object p1, p0, LX/fzk;->A0C:LX/Q3L;

    return-void

    :cond_3
    iget-object v1, p0, LX/fzk;->A08:Landroid/view/ViewGroup;

    const v0, -0x16fe74b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget v0, p0, LX/fzk;->A04:I

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p1, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/fzk;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1
.end method

.method public final EQI()V
    .locals 0

    return-void
.end method

.method public final Ea1()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fzk;->A0C:LX/Q3L;

    iget-object v4, v0, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_2

    iget-object v1, v1, LX/fzk;->A0B:LX/YDx;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/YDx;->A00:LX/TLN;

    iget-object v0, v3, LX/TLN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v17, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v17

    :cond_0
    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object/from16 v12, v17

    :cond_1
    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v15, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v21

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v1, LX/VEu;->A04:LX/VEu;

    invoke-static {v1, v4, v2}, LX/ZIn;->A01(LX/VEu;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v3, LX/TLN;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/TLN;->A05:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/3DT;->A0Q:LX/3DT;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v3, v2

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FDF()V
    .locals 7

    iget-object v0, p0, LX/fzk;->A0C:LX/Q3L;

    iget-object v2, v0, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/fzk;->A0B:LX/YDx;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v6

    iget-object v3, v0, LX/YDx;->A00:LX/TLN;

    iget-object v0, v3, LX/TLN;->A0C:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/kna;

    invoke-direct/range {v1 .. v6}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v3

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v0

    iget-boolean v2, v0, LX/Civ;->A01:Z

    invoke-static {p0}, LX/fzk;->A00(LX/fzk;)LX/Civ;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/Civ;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/Civ;->setBookmarkIcon(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
