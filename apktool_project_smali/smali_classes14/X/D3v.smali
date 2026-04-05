.class public final LX/D3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final synthetic A06:Landroid/widget/SeekBar;

.field public final synthetic A07:LX/8jj;

.field public final synthetic A08:LX/8jj;

.field public final synthetic A09:LX/D4g;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;LX/8jj;LX/8jj;LX/D4g;LX/3br;IIIZ)V
    .locals 0

    iput-object p3, p0, LX/D3v;->A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p7, p0, LX/D3v;->A09:LX/D4g;

    iput-object p5, p0, LX/D3v;->A08:LX/8jj;

    iput-object p6, p0, LX/D3v;->A07:LX/8jj;

    iput-object p4, p0, LX/D3v;->A06:Landroid/widget/SeekBar;

    iput-object p8, p0, LX/D3v;->A0A:LX/3br;

    iput p9, p0, LX/D3v;->A01:I

    iput p10, p0, LX/D3v;->A00:I

    iput p11, p0, LX/D3v;->A02:I

    iput-object p1, p0, LX/D3v;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/D3v;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, LX/D3v;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/widget/SeekBar;)V
    .locals 11

    iget-object v0, p0, LX/D3v;->A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v10, p0, LX/D3v;->A09:LX/D4g;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    iget-object v8, v10, LX/D4g;->A06:LX/mum;

    invoke-interface {v8}, LX/mum;->EqU()V

    iget-object v9, p0, LX/D3v;->A06:Landroid/widget/SeekBar;

    invoke-static {p1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080426

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, LX/D3v;->A0A:LX/3br;

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget v6, p0, LX/D3v;->A01:I

    iget v0, p0, LX/D3v;->A02:I

    iget-object v5, p0, LX/D3v;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/D3v;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    add-int v2, v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_3

    invoke-static {v9, v0, v2}, LX/D4g;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v0, v4

    if-gtz v6, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v9, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, v10, LX/D4g;->A0A:Z

    if-eqz v0, :cond_5

    if-gtz v6, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-boolean v0, p0, LX/D3v;->A0B:Z

    if-eqz v0, :cond_6

    invoke-interface {v8, v3}, LX/mum;->FRa(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3v;->A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v4, p0, LX/D3v;->A09:LX/D4g;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    iget-object v3, v4, LX/D4g;->A06:LX/mum;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-interface {v3, p2, v0}, LX/mum;->FVq(II)V

    iget-object v1, p0, LX/D3v;->A08:LX/8jj;

    invoke-static {v1}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AqC;->A1H(LX/8jj;I)V

    invoke-static {v1}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/D3v;->A07:LX/8jj;

    invoke-static {v1, v4}, LX/D4g;->A01(LX/8jj;LX/D4g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/AqC;->A1J(LX/8jj;Z)V

    invoke-direct {p0, p1}, LX/D3v;->A00(Landroid/widget/SeekBar;)V

    :cond_1
    invoke-interface {v3, p2}, LX/mum;->F5q(I)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3v;->A08:LX/8jj;

    invoke-static {v0, v2}, LX/AqC;->A1H(LX/8jj;I)V

    iget-object v1, p0, LX/D3v;->A07:LX/8jj;

    invoke-static {v1, v2}, LX/AqC;->A1J(LX/8jj;Z)V

    iget-object v0, p0, LX/D3v;->A09:LX/D4g;

    invoke-static {v1, v0}, LX/D4g;->A01(LX/8jj;LX/D4g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/D3v;->A00(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D3v;->A09:LX/D4g;

    iget-object v4, p0, LX/D3v;->A07:LX/8jj;

    invoke-static {v4, v1}, LX/D4g;->A01(LX/8jj;LX/D4g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/D3v;->A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v3, v1, LX/D4g;->A06:LX/mum;

    invoke-interface {v3}, LX/mum;->Ejn()V

    iget-boolean v0, v1, LX/D4g;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/D3v;->A06:Landroid/widget/SeekBar;

    invoke-static {p1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080427

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v5}, LX/mum;->FRa(Z)V

    :cond_2
    iget-object v1, p0, LX/D3v;->A08:LX/8jj;

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/AqC;->A1H(LX/8jj;I)V

    invoke-static {v4, v5}, LX/AqC;->A1J(LX/8jj;Z)V

    iget-object v7, p0, LX/D3v;->A0A:LX/3br;

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v6, p0, LX/D3v;->A06:Landroid/widget/SeekBar;

    iget v5, p0, LX/D3v;->A01:I

    iget v4, p0, LX/D3v;->A00:I

    iget v1, p0, LX/D3v;->A02:I

    iget-object v3, p0, LX/D3v;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/D3v;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    add-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_5

    invoke-static {v6, v1, v4}, LX/D4g;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-gtz v5, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v6, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method
