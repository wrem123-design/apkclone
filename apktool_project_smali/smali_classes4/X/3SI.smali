.class public final LX/3SI;
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

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final synthetic A07:Landroid/widget/SeekBar;

.field public final synthetic A08:LX/8jj;

.field public final synthetic A09:LX/8jj;

.field public final synthetic A0A:LX/3OJ;

.field public final synthetic A0B:LX/3br;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;LX/8jj;LX/8jj;LX/3OJ;LX/3br;IIIZZ)V
    .locals 0

    iput-object p4, p0, LX/3SI;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p6, p0, LX/3SI;->A09:LX/8jj;

    iput-object p8, p0, LX/3SI;->A0A:LX/3OJ;

    iput-object p7, p0, LX/3SI;->A08:LX/8jj;

    iput-object p5, p0, LX/3SI;->A07:Landroid/widget/SeekBar;

    iput-object p9, p0, LX/3SI;->A0B:LX/3br;

    iput p10, p0, LX/3SI;->A01:I

    iput p11, p0, LX/3SI;->A00:I

    iput p12, p0, LX/3SI;->A02:I

    iput-object p1, p0, LX/3SI;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/3SI;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean p13, p0, LX/3SI;->A0D:Z

    iput-boolean p14, p0, LX/3SI;->A0C:Z

    iput-object p3, p0, LX/3SI;->A05:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/widget/SeekBar;)V
    .locals 10

    iget-object v0, p0, LX/3SI;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v9, p0, LX/3SI;->A07:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f080426

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, LX/3SI;->A0B:LX/3br;

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v7, p0, LX/3SI;->A0A:LX/3OJ;

    iget v6, p0, LX/3SI;->A01:I

    iget v0, p0, LX/3SI;->A02:I

    iget-object v5, p0, LX/3SI;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/3SI;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    add-int v2, v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_3

    invoke-static {v9, v0, v2}, LX/3OJ;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v0, v4

    if-gtz v6, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v9, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, v7, LX/3OJ;->A09:Z

    if-eqz v0, :cond_5

    if-gtz v6, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-boolean v0, p0, LX/3SI;->A0D:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/3OJ;->A02(Landroid/view/ViewGroup;Z)V

    :cond_6
    iget-boolean v0, p0, LX/3SI;->A0C:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0c03

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1cc25d6f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    iget-object v4, p0, LX/3SI;->A05:Landroid/view/View;

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    const-wide/16 v1, 0xc8

    new-instance v0, LX/C5X;

    invoke-direct {v0, v3}, LX/C5X;-><init>(I)V

    invoke-static {v4, v0, v3, v1, v2}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3SI;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/3SI;->A09:LX/8jj;

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/3SI;->A0A:LX/3OJ;

    iget-object v1, p0, LX/3SI;->A08:LX/8jj;

    invoke-static {v1, v0}, LX/3OJ;->A07(LX/8jj;LX/3OJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3SI;->A00(Landroid/widget/SeekBar;)V

    :cond_1
    invoke-static {p1}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b30cc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SI;->A09:LX/8jj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SI;->A08:LX/8jj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SI;->A0A:LX/3OJ;

    invoke-static {v1, v0}, LX/3OJ;->A07(LX/8jj;LX/3OJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/3SI;->A00(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SI;->A0A:LX/3OJ;

    iget-object v2, p0, LX/3SI;->A08:LX/8jj;

    invoke-static {v2, v1}, LX/3OJ;->A07(LX/8jj;LX/3OJ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3SI;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-boolean v0, v1, LX/3OJ;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    sget-object v0, LX/3OJ;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LX/3SI;->A07:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080427

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/3OJ;->A02(Landroid/view/ViewGroup;Z)V

    iget-object v6, p0, LX/3SI;->A05:Landroid/view/View;

    if-eqz v6, :cond_2

    const/16 v5, 0x8

    const-wide/16 v0, 0xc8

    new-instance v4, LX/C5X;

    invoke-direct {v4, v3}, LX/C5X;-><init>(I)V

    invoke-static {v6, v4, v5, v0, v1}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    :cond_2
    iget-boolean v0, p0, LX/3SI;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0c03

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1cc25d6f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/3SI;->A09:LX/8jj;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3SI;->A0B:LX/3br;

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v6, p0, LX/3SI;->A07:Landroid/widget/SeekBar;

    iget v5, p0, LX/3SI;->A01:I

    iget v4, p0, LX/3SI;->A00:I

    iget v1, p0, LX/3SI;->A02:I

    iget-object v3, p0, LX/3SI;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/3SI;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    add-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_6

    invoke-static {v6, v1, v4}, LX/3OJ;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-gtz v5, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method
