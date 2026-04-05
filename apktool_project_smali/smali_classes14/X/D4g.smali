.class public final LX/D4g;
.super LX/9ii;
.source ""


# static fields
.field public static final A0E:Landroid/graphics/drawable/Drawable;

.field public static final A0F:LX/03Z;


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/8jj;

.field public A02:LX/8jj;

.field public A03:LX/8jj;

.field public A04:LX/8jV;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/mum;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/aY1;->A00:LX/aY1;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    sput-object v0, LX/D4g;->A0F:LX/03Z;

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    sput-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;
    .locals 3

    if-eq p1, p2, :cond_0

    invoke-static {p1, p2}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/D5J;

    invoke-direct {v0, p0}, LX/D5J;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMinHeight(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/8jj;LX/D4g;)Z
    .locals 3

    iget-object v0, p0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/D4g;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/D4g;->A02:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v1

    iget-object v0, p1, LX/D4g;->A04:LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    invoke-static {p0, v1, v2, v0}, LX/2vD;->A0L(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 12

    const/4 v1, 0x0

    move-object v9, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v5, "TRANS_KEY_CLIPS_ATTACHED_SCRUBBER"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v5}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    const/16 v1, 0x12c

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v2}, LX/955;->A1P(LX/7yF;)V

    invoke-static {p1, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v4, LX/E23;->A00:LX/E23;

    const/16 v0, 0x239

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    const/16 v7, 0x11

    new-instance v6, LX/mAm;

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v6}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    iget-boolean v0, p0, LX/D4g;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v2, v1, v0, v5}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
