.class public final LX/3OJ;
.super LX/9ii;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/drawable/Drawable;

.field public static final A0E:LX/3OK;


# instance fields
.field public final A00:LX/8jj;

.field public final A01:LX/8jj;

.field public final A02:LX/8jj;

.field public final A03:LX/8jj;

.field public final A04:LX/8jV;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3OK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3OJ;->A0E:LX/3OK;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, LX/3OJ;->A0D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/3OJ;->A03:LX/8jj;

    iput-object p2, p0, LX/3OJ;->A01:LX/8jj;

    iput-object p3, p0, LX/3OJ;->A02:LX/8jj;

    iput-object p7, p0, LX/3OJ;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/3OJ;->A0C:Z

    iput-boolean p9, p0, LX/3OJ;->A09:Z

    iput-boolean p10, p0, LX/3OJ;->A0B:Z

    iput-boolean p11, p0, LX/3OJ;->A07:Z

    iput-object p6, p0, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3OJ;->A04:LX/8jV;

    iput-boolean p12, p0, LX/3OJ;->A08:Z

    iput-boolean p13, p0, LX/3OJ;->A0A:Z

    iput-object p4, p0, LX/3OJ;->A00:LX/8jj;

    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;
    .locals 3

    if-eq p1, p2, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/3SJ;

    invoke-direct {v0, p0}, LX/3SJ;-><init>(Landroid/widget/SeekBar;)V

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

.method public static final A01(Landroid/view/View;LX/ncA;Z)V
    .locals 4

    const v0, 0x7f07027d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {p1}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b42a9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x3efe2c65

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A07(LX/8jj;LX/3OJ;)Z
    .locals 3

    iget-object v0, p0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3OJ;->A02:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v1

    iget-object v0, p1, LX/3OJ;->A04:LX/8jV;

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
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v13

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v2, "TRANS_KEY_CLIPS_ATTACHED_SCRUBBER"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    const/16 v3, 0x12c

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v4, LX/9jk;->A02:LX/Lki;

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v4, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v12, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a8f000d423bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/3OL;

    invoke-direct {v6, v4}, LX/3OL;-><init>(Z)V

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v5, LX/1tS;->A00:LX/1tS;

    new-instance v4, LX/03Z;

    invoke-direct/range {v4 .. v9}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v3, LX/3OM;->A00:LX/3OM;

    const/16 v1, 0x16

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    new-instance v9, LX/B0L;

    invoke-direct/range {v9 .. v14}, LX/B0L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/7AU;->A02()J

    move-result-wide v19

    new-instance v15, LX/02L;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v5, v12, LX/6iO;->A06:LX/2nh;

    iget-boolean v0, v14, LX/3OJ;->A07:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v5, v1, v7}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v3, v15}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0

    :cond_1
    new-instance v6, LX/Klc;

    invoke-direct {v6, v4}, LX/Klc;-><init>(Z)V

    goto :goto_0
.end method
