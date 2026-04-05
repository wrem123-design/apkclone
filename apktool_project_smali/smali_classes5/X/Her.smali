.class public final LX/Her;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Her;->$t:I

    iput-object p1, p0, LX/Her;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 5

    iget v1, p0, LX/Her;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEn;

    iget-object v2, v3, LX/HEn;->A02:Landroid/view/View;

    const v0, -0x3be9a812

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/HEn;->A04()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v1, LX/32j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32j;->G3t(ZZ)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 8

    iget v1, p0, LX/Her;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEn;

    iget-object v2, v3, LX/HEn;->A02:Landroid/view/View;

    const v0, -0x44ffb936

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/HEn;->A05:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7m;

    iget-object v5, v6, LX/E7m;->A01:LX/0de;

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0de;->A06:Z

    invoke-virtual {v5}, LX/0de;->A04()V

    iget-object v0, v6, LX/E7m;->A02:LX/FgX;

    iget-object v0, v0, LX/FgX;->A00:LX/HIM;

    iget-object v2, v0, LX/HIM;->A0H:LX/BJz;

    iget-object v0, v2, LX/BJz;->A02:LX/BJP;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/BJz;->A02:LX/BJP;

    iget v0, v1, LX/D5w;->A00:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    rem-int/2addr v4, v0

    iget-object v3, v2, LX/BJz;->A02:LX/BJP;

    iget v2, v3, LX/D5w;->A00:I

    if-eq v4, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7F7;->A03:Z

    iget-object v1, v3, LX/7F7;->A04:Landroid/os/Handler;

    new-instance v0, LX/Jnd;

    invoke-direct {v0, v3, v4, v2}, LX/Jnd;-><init>(LX/7F7;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Si;

    iget-object v0, v0, LX/4Si;->A0D:LX/4Sh;

    iget-object v0, v0, LX/4Sh;->A00:LX/4Sg;

    iget-object v1, v0, LX/4Sg;->A06:LX/8f0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8f0;->A01:LX/4Ic;

    iget-object v3, v0, LX/4Ic;->A00:LX/JaB;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/8f0;->A02:LX/8e8;

    iget-object v2, v0, LX/8e8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/JaB;->FGP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v0, p1, LX/0de;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpk;

    iget-object v1, v0, LX/Fpk;->A0G:LX/FoQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FoQ;->A00(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:Ljava/lang/Runnable;

    invoke-static {v2}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_6
    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0de;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    cmpg-double v1, v5, v3

    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/32j;

    if-nez v1, :cond_8

    invoke-virtual {v0, v7, v2}, LX/32j;->G3t(ZZ)V

    return-void

    :cond_8
    invoke-virtual {v0, v2, v2}, LX/32j;->G3t(ZZ)V

    return-void

    :cond_9
    iget-object v1, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/capture/IgCameraFocusView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:Z

    iget-object v0, v1, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 9

    iget v0, p0, LX/Her;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v4

    iget-object v3, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEn;

    iget-object v1, v3, LX/HEn;->A02:Landroid/view/View;

    double-to-float v2, v4

    const v0, 0x2a77d3dd

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/HEn;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7bf5c40f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ams;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/Ams;->A0H:LX/Amv;

    iget-object v2, v0, LX/Amv;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, -0x25b69e7d

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x5facb626

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/141;

    iget-object v5, v0, LX/141;->A00:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v4, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0x57116701

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-wide v0, v4, LX/0dw;->A00:D

    double-to-float v2, v0

    const v0, 0x5116264

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/141;

    iget-object v5, v0, LX/141;->A01:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v4, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x69ed6bdb

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-wide v0, v4, LX/0dw;->A00:D

    double-to-float v2, v0

    const v0, 0x177928e5

    :goto_0
    invoke-static {v5, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fpk;

    sget-object v4, LX/1wM;->A0m:LX/1wM;

    iget-object v0, v5, LX/Fpk;->A0B:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v0, v5, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v1, v4, :cond_2

    invoke-static {v5, v0, v3}, LX/Fpk;->A04(LX/Fpk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_1

    :pswitch_4
    iget-object v8, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v8, LX/Fpk;

    iget-object v0, v8, LX/Fpk;->A0D:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    iget-object v0, v8, LX/Fpk;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v0, v8, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/Fpk;->A0C:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v8, v5, v0}, LX/Fpk;->A04(LX/Fpk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_2

    :cond_3
    invoke-static {v8, v5, v7}, LX/Fpk;->A04(LX/Fpk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0U:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-lez v4, :cond_4

    invoke-static {v2, v0, v3}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {v2, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    const v0, -0x20728630

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :goto_3
    const v0, -0x130acb42

    goto/16 :goto_7

    :cond_5
    invoke-static {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    goto :goto_3

    :pswitch_8
    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, -0x139765f

    goto/16 :goto_7

    :pswitch_9
    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    const v0, 0x55d6587e

    goto/16 :goto_7

    :pswitch_a
    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    const v0, -0x5e5133a7

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7m;

    iget-object v0, v3, LX/E7m;->A01:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v1, v3, LX/E7m;->A00:Landroid/view/View;

    const v0, -0x6e07dec0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x778aeea9

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    const-class v1, LX/4Si;

    const-string v0, "media_send_complete"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Si;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/4Si;->A00(LX/4Si;FF)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, LX/3k7;

    iget-object v4, v5, LX/3k7;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/Jvp;

    if-eqz v0, :cond_7

    check-cast v1, LX/Jvp;

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/3k7;->A00(LX/3k7;)F

    move-result v0

    invoke-interface {v1, v6, v0}, LX/Jvp;->EYN(FF)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/3k7;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d7;

    invoke-virtual {v0}, LX/2d7;->A00()V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_9

    iget-wide v1, p1, LX/0de;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_9

    iget-object v3, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fq1;

    iget-object v2, v3, LX/Fq1;->A01:LX/IbH;

    if-eqz v2, :cond_9

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, LX/Fq1;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/Fq1;->A01:LX/IbH;

    iget-object v0, v3, LX/Fq1;->A08:LX/Fo0;

    iput-object v1, v0, LX/Fo0;->A00:LX/1wM;

    :cond_9
    iget-object v2, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fq1;

    iget-object v1, v2, LX/Fq1;->A00:LX/1wM;

    sget-object v0, LX/1wM;->A12:LX/1wM;

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v0}, LX/LkB;->FFA()V

    :cond_a
    iget-object v0, v2, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v0}, LX/LkB;->Fl2()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fpk;

    invoke-virtual {v0}, LX/Fpk;->Fl2()V

    return-void

    :pswitch_11
    iget-object v7, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fpk;

    iget-object v2, v7, LX/Fpk;->A0C:LX/0de;

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    iget-wide v0, v2, LX/0de;->A01:D

    double-to-float v5, v0

    iget-object v0, v7, LX/Fpk;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput v6, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_b
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, LX/Fpk;->Fl2()V

    iget-object v0, v7, LX/Fpk;->A0G:LX/FoQ;

    iget-object v0, v0, LX/FoQ;->A00:LX/Fo1;

    invoke-static {v0}, LX/Fo1;->A04(LX/Fo1;)V

    invoke-static {v0}, LX/Fo1;->A05(LX/Fo1;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fo1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fo1;->A06(LX/Fo1;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/32j;

    iget-object v4, v0, LX/32j;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/32j;->A02:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    sub-float/2addr v3, v0

    const v0, 0x79dc0812

    invoke-static {v4, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ekr;

    invoke-static {v0}, LX/Ekr;->A04(LX/Ekr;)V

    return-void

    :pswitch_15
    iget-object v5, p1, LX/0de;->A09:LX/0dw;

    iget-wide v6, v5, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v4, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v4, LX/8R4;

    iget-object v1, v4, LX/8R4;->A00:Landroid/view/View;

    const v0, 0x651246e7

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v4, LX/8R4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    const/16 v1, 0x8

    if-lez v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    const v0, -0xd349538

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-wide v2, v5, LX/0dw;->A00:D

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v4, LX/8R4;->A00:Landroid/view/View;

    const v0, 0x1f2bca68

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v4, LX/8R4;->A00:Landroid/view/View;

    const v0, -0x12a2639f

    :goto_6
    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Her;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/capture/IgCameraFocusView;

    const/high16 v4, 0x40000000    # 2.0f

    iget v3, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:F

    mul-float/2addr v4, v3

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iput v4, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    const v0, 0x24804882

    :goto_7
    invoke-static {v5, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
