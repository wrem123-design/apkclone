.class public final LX/cez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cez;->$t:I

    iput-object p1, p0, LX/cez;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/cez;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/cez;->A00:Ljava/lang/Object;

    check-cast v4, LX/O6N;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/O6N;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Q1F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/lb4;

    iget-object v2, v4, LX/O6N;->A02:LX/WPF;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/O6N;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/kdv;

    invoke-direct {v0, v2, v3, v4}, LX/kdv;-><init>(LX/WPF;LX/lb4;LX/O6N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/dc0;->A00:LX/dc0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/cez;->A00:Ljava/lang/Object;

    check-cast v1, LX/8X1;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8X1;->A0C:LX/lsV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/lsV;->EnT(LX/8X1;)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/cez;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/cez;->A00:Ljava/lang/Object;

    check-cast v2, LX/O6N;

    iget-object v1, v2, LX/O6N;->A02:LX/WPF;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/O6N;->A03:LX/mFi;

    invoke-static {v1, v0, v2}, LX/O6N;->A00(LX/WPF;LX/mFi;LX/O6N;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cez;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkZ;

    iget-object v0, v1, LX/kkZ;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/kkZ;->A01()LX/ajR;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onWearableCameraClick"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ajR;->A00:LX/WHM;

    iget-object v1, v0, LX/WHM;->A04:LX/eC7;

    sget-object v0, LX/gB6;->A00:LX/gB6;

    :goto_1
    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/kkZ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/kkZ;->A01()LX/ajR;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onCloseButtonClick"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ajR;->A00:LX/WHM;

    iget-object v1, v0, LX/WHM;->A04:LX/eC7;

    sget-object v0, LX/gAw;->A00:LX/gAw;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/cez;->A00:Ljava/lang/Object;

    check-cast v1, LX/8X1;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8X1;->A0C:LX/lsV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/lsV;->Enp(LX/8X1;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/cez;->A00:Ljava/lang/Object;

    check-cast v1, LX/O6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/O6d;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/O6d;->A06:LX/N9r;

    iget-object v0, v0, LX/N9r;->A05:LX/hat;

    iget-object v1, v0, LX/hat;->A05:LX/QX0;

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/QX0;->A04:Z

    iget-object v3, v1, LX/QX0;->A02:LX/FBF;

    if-nez v3, :cond_5

    const-string v0, "gallerySelectionViewModel"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/FBF;->A0o(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iget-object v0, v1, LX/QX0;->A03:LX/KH4;

    if-nez v0, :cond_6

    const-string v0, "importAudioViewModel"

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/KH4;->A00:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QX0;->A01:LX/FbE;

    if-nez v0, :cond_7

    const-string v0, "musicBrowserViewModel"

    goto :goto_2

    :cond_7
    iput-boolean v7, v0, LX/FbE;->A03:Z

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
