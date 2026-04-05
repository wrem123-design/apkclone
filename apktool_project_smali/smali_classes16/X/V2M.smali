.class public final LX/V2M;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/SeekBar;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v12, v13}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yvb;

    if-eqz v11, :cond_d

    iput-object v3, v11, LX/Yvb;->A0D:Landroid/widget/SeekBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v0, 0x32

    const/4 v4, 0x1

    invoke-virtual {v13, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const v0, 0x6e072978

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v11, LX/Yvb;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x28

    invoke-virtual {v13, v1}, LX/C2T;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/C2T;->A02(IF)F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {v13, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    const/16 v0, 0x2a

    invoke-virtual {v13, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v14

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v15

    iget-object v0, v11, LX/Yvb;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/Yvb;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_c

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/ePN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v11, LX/Yvb;->A0A:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/ePN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v11, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x102000f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/ePN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v11, LX/Yvb;->A0C:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v12, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/high16 v1, 0x41900000    # 18.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v0, v9

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v11, LX/Yvb;->A04:I

    const v6, 0x101042a

    const v1, -0xffff01

    invoke-static {v2, v6, v1}, LX/BUd;->A04(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    iput v0, v11, LX/Yvb;->A03:I

    const/high16 v7, 0x40000000    # 2.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v7, v0}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v11, LX/Yvb;->A06:I

    invoke-static {v2, v6, v1}, LX/BUd;->A04(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    iput v0, v11, LX/Yvb;->A05:I

    const v1, 0x1010429

    const v0, -0x777778

    invoke-static {v2, v1, v0}, LX/BUd;->A04(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    iput v0, v11, LX/Yvb;->A07:I

    iget v2, v11, LX/Yvb;->A04:I

    iget v1, v11, LX/Yvb;->A03:I

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget v0, v11, LX/Yvb;->A06:I

    invoke-static {v11, v0}, LX/ePN;->A03(LX/Yvb;I)V

    iget v2, v11, LX/Yvb;->A05:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v11, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v2, v11, LX/Yvb;->A07:I

    iget-object v1, v11, LX/Yvb;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {v13, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v12, v5}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v7

    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v12, v5}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    :goto_2
    iget v0, v11, LX/Yvb;->A06:I

    int-to-float v1, v0

    const/16 v0, 0x2e

    invoke-static {v13, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v1, v0

    iget v0, v11, LX/Yvb;->A06:I

    if-eq v1, v0, :cond_3

    invoke-static {v11, v1}, LX/ePN;->A03(LX/Yvb;I)V

    :cond_3
    iget v0, v11, LX/Yvb;->A05:I

    if-eq v7, v0, :cond_4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v11, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v7, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget v0, v11, LX/Yvb;->A07:I

    if-eq v6, v0, :cond_5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v11, LX/Yvb;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget v0, v11, LX/Yvb;->A04:I

    int-to-float v1, v0

    const/16 v0, 0x2d

    invoke-static {v13, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x2c

    invoke-virtual {v13, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v12, v5}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    :goto_3
    iget v0, v11, LX/Yvb;->A01:I

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iput v2, v11, LX/Yvb;->A01:I

    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    if-nez v10, :cond_b

    if-nez v14, :cond_b

    if-nez v15, :cond_b

    iput-object v0, v11, LX/Yvb;->A0F:LX/C2T;

    iput-object v0, v11, LX/Yvb;->A0E:LX/2nw;

    return-object v0

    :cond_6
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_7
    iget v1, v11, LX/Yvb;->A03:I

    goto :goto_3

    :cond_8
    iget v6, v11, LX/Yvb;->A07:I

    goto/16 :goto_2

    :cond_9
    iget v7, v11, LX/Yvb;->A05:I

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v11, LX/Yvb;->A0G:Z

    if-nez v0, :cond_0

    iget v0, v11, LX/Yvb;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v4, v11, LX/Yvb;->A0G:Z

    goto/16 :goto_0

    :cond_b
    iput-object v13, v11, LX/Yvb;->A0F:LX/C2T;

    iput-object v12, v11, LX/Yvb;->A0E:LX/2nw;

    new-instance v9, LX/flt;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, LX/flt;-><init>(LX/V2M;LX/Yvb;LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v0

    :cond_c
    const-string v0, "Track drawable is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/AbsSeekBar;

    const/4 v2, 0x0

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yvb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Yvb;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, LX/Yvb;->A0E:LX/2nw;

    iput-object v2, v1, LX/Yvb;->A0F:LX/C2T;

    const/4 v0, 0x0

    iput v0, v1, LX/Yvb;->A08:I

    iput v0, v1, LX/Yvb;->A04:I

    iput v0, v1, LX/Yvb;->A01:I

    iput v0, v1, LX/Yvb;->A03:I

    iput v0, v1, LX/Yvb;->A06:I

    iput v0, v1, LX/Yvb;->A05:I

    iput v0, v1, LX/Yvb;->A07:I

    iput-object v2, v1, LX/Yvb;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/Yvb;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/Yvb;->A0C:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/Yvb;->A0D:Landroid/widget/SeekBar;

    return-void

    :cond_0
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yvb;

    if-eqz v3, :cond_1

    sget-object v0, LX/ePN;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, v3, LX/Yvb;->A02:I

    iput-object v1, v3, LX/Yvb;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, -0x15f26adc

    invoke-static {p1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, LX/Yvb;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Yvb;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/Yvb;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/Yvb;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    iget v0, v3, LX/Yvb;->A06:I

    invoke-static {v3, v0}, LX/ePN;->A03(LX/Yvb;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_1
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
