.class public final LX/3Nq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:LX/04X;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lwp;

.field public final A05:LX/2YE;

.field public final A06:LX/LEL;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:J


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/graphics/ColorFilter;LX/04X;Lcom/instagram/common/session/UserSession;LX/Lwp;LX/2YE;LX/LEL;JJZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/3Nq;->A04:LX/Lwp;

    iput-object p6, p0, LX/3Nq;->A05:LX/2YE;

    iput-object p4, p0, LX/3Nq;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p8, p0, LX/3Nq;->A09:J

    iput-wide p10, p0, LX/3Nq;->A0A:J

    iput-boolean p12, p0, LX/3Nq;->A07:Z

    iput-boolean p13, p0, LX/3Nq;->A08:Z

    iput-object p1, p0, LX/3Nq;->A00:Landroid/animation/Animator;

    iput-object p3, p0, LX/3Nq;->A02:LX/04X;

    iput-object p7, p0, LX/3Nq;->A06:LX/LEL;

    iput-object p2, p0, LX/3Nq;->A01:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Az;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    const/16 v7, 0x14

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v7}, LX/AOZ;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v15

    const/16 v0, 0xd

    new-instance v12, LX/Ac0;

    invoke-direct {v12, v9, v0}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x2

    new-array v0, v6, [F

    aput v14, v0, v3

    const/4 v5, 0x1

    aput v13, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v6, [F

    aput v13, v6, v3

    aput v14, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v11, v6}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v11, v3, [Ljava/lang/Object;

    const/16 v6, 0x13

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v6}, LX/AOZ;-><init>(I)V

    invoke-static {v4, v0, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/3Nq;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v12, 0x9

    new-instance v11, LX/Aac;

    move-object v13, v1

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/AY1;

    invoke-direct {v0, v6, v7}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v1, 0x41

    new-instance v0, LX/As0;

    invoke-direct {v0, v6, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    const/16 v1, 0x42

    new-instance v0, LX/As0;

    invoke-direct {v0, v6, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    const/16 v1, 0x43

    new-instance v0, LX/As0;

    invoke-direct {v0, v6, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    sget-object v13, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v6, LX/3Nq;->A09:J

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v14, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v6, LX/3Nq;->A0A:J

    sget-object v9, LX/6vX;->A05:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f136aac

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    const-string v0, "clips_ufi_share_button_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6wD;->A0N:LX/6wD;

    const-string v1, "direct_share_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v9, v13, :cond_0

    move-object v9, v10

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b136f

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v9

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v9, v13, :cond_1

    move-object v9, v10

    :cond_1
    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v5, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v16, :cond_5

    invoke-static {v5, v12}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    :goto_0
    iget-object v0, v6, LX/3Nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81125800006539L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f082235

    if-eqz v1, :cond_2

    const v0, 0x7f082242

    :cond_2
    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/3Nq;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/7tO;

    move v13, v3

    move v14, v3

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v8 .. v14}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    if-eqz v2, :cond_4

    iput-object v2, v8, LX/9ig;->A01:LX/9Az;

    :cond_4
    return-object v8

    :cond_5
    const/16 v1, 0x44

    new-instance v0, LX/As0;

    invoke-direct {v0, v12, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v1, 0x45

    new-instance v0, LX/As0;

    invoke-direct {v0, v11, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v1, 0x46

    new-instance v0, LX/As0;

    invoke-direct {v0, v7, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    goto :goto_0
.end method
