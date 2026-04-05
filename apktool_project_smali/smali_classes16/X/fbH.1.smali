.class public final LX/fbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/ngl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/blR;

.field public A02:LX/Xrc;

.field public A03:LX/agb;

.field public A04:LX/YLU;

.field public A05:Lcom/instagram/honolulu/views/customviews/FocusView;

.field public A06:Z


# virtual methods
.method public final EMi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fbH;->GYs(Z)V

    return-void
.end method

.method public final EMt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fbH;->GYs(Z)V

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    iget-object v2, p0, LX/fbH;->A00:Landroid/view/View;

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v1

    const v0, 0x27255873

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x13db106d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/fbH;->A00:Landroid/view/View;

    const/4 v10, 0x0

    const v0, 0x73ff84cb

    invoke-static {v1, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/fbH;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v0}, LX/TZK;->A04(F)V

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v3, v0, LX/0de;->A06:Z

    const/4 v1, 0x5

    new-instance v0, LX/jz0;

    invoke-direct {v0, p0, v1}, LX/jz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0O:LX/nTd;

    new-instance v0, LX/agZ;

    invoke-direct {v0, p0}, LX/agZ;-><init>(LX/fbH;)V

    iput-object v0, v2, LX/TZK;->A0N:LX/agZ;

    invoke-virtual {v2}, LX/TZK;->A02()V

    :cond_0
    iget-object v0, p0, LX/fbH;->A05:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-boolean v10, v0, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LX/fbH;->A04:LX/YLU;

    iget-object v0, v3, LX/YLU;->A01:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/YLU;->A03:LX/ebe;

    const/16 v0, 0x15

    new-instance v6, LX/F8d;

    invoke-direct {v6, v3, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ebe;->A09:LX/EMl;

    iget-object v9, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ag6;

    iget-object v0, v0, LX/ag6;->A00:LX/dcs;

    iget-object v0, v0, LX/dcs;->A02:LX/afY;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/afY;->A00:LX/edS;

    iget-boolean v0, v12, LX/edS;->A0Q:Z

    if-eqz v0, :cond_3

    iput-boolean v10, v12, LX/edS;->A0A:Z

    iput-boolean v10, v12, LX/edS;->A09:Z

    new-instance v11, LX/jmz;

    invoke-direct {v11, v12}, LX/jmz;-><init>(LX/edS;)V

    invoke-static {v12}, LX/edS;->A05(LX/edS;)V

    invoke-static {v12}, LX/edS;->A02(LX/edS;)V

    iget-object v3, v12, LX/edS;->A0F:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, -0x1

    const-string v1, "CameraPreviewViewController"

    if-lez v13, :cond_4

    if-lez v0, :cond_4

    sget-boolean v0, LX/edS;->A0X:Z

    const/16 v14, 0x8

    if-eqz v0, :cond_2

    const/4 v14, 0x4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/2addr v13, v14

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v14

    invoke-static {v13, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, LX/edS;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v12, LX/edS;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    new-instance v1, LX/fCn;

    invoke-direct {v1, v0, v12, v11}, LX/fCn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/edS;->A0E:Landroid/os/Handler;

    invoke-static {v3, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v13, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Cannot create bitmap: invalid camera view dimensions (%d x %d)"

    invoke-static {v1, v0, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/edS;->A02(LX/edS;)V

    const-string v0, "Attempted initCoverFrameForCameraSwitch() with invalid surface!"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v11, v2}, LX/jmz;->F1v(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LX/ebe;->A05()LX/F85;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/TJr;

    invoke-direct {v1, v0, v6, v7}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/CPM;->A0E(LX/JiW;)V

    :cond_7
    const v0, 0x32f8e72

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
