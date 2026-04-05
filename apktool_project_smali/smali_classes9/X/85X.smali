.class public final LX/85X;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mcn;

.field public final synthetic A02:LX/IqE;


# direct methods
.method public constructor <init>(LX/Mcn;LX/IqE;J)V
    .locals 2

    iput-wide p3, p0, LX/85X;->A00:J

    iput-object p1, p0, LX/85X;->A01:LX/Mcn;

    iput-object p2, p0, LX/85X;->A02:LX/IqE;

    const-wide/16 v0, 0xa

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 13

    iget-object v2, p0, LX/85X;->A01:LX/Mcn;

    invoke-virtual {v2}, LX/Mcn;->A04()V

    iget-object v5, v2, LX/Mcn;->A04:LX/IqE;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104ae0026179cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/Mcn;->A03:LX/J5k;

    if-eqz v6, :cond_0

    iget-object v5, v5, LX/IqE;->A00:Landroid/view/View;

    iget v9, v2, LX/Mcn;->A00:I

    iget-object v11, v2, LX/Mcn;->A06:LX/LEL;

    const/4 v0, 0x6

    new-instance v10, LX/ktL;

    invoke-direct {v10, v2, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2f740c01

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x4719e382

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v3

    double-to-int v8, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LX/Mep;

    invoke-direct/range {v4 .. v9}, LX/Mep;-><init>(Landroid/view/View;LX/J5k;III)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x7

    new-instance v7, LX/E39;

    move-object v9, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Mcn;->A06:LX/LEL;

    return-void

    :cond_1
    iget-object v0, v2, LX/Mcn;->A06:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/Mcn;->A03(LX/Mcn;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTick(J)V
    .locals 6

    iget-wide v4, p0, LX/85X;->A00:J

    sub-long v2, v4, p1

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    long-to-int v4, v2

    iget-object v3, p0, LX/85X;->A01:LX/Mcn;

    iget-object v2, v3, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Iw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Mcn;->A03:LX/J5k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/85X;->A02:LX/IqE;

    iget-object v0, v0, LX/IqE;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-static {v2}, LX/4Iw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v4, v3, LX/Mcn;->A01:I

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v1, v3, LX/Mcn;->A03:LX/J5k;

    if-lez v4, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/85X;->A02:LX/IqE;

    iget-object v2, v0, LX/IqE;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/J5k;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a53

    invoke-static {v1, v4, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    iput v0, v3, LX/Mcn;->A01:I

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/85X;->A02:LX/IqE;

    invoke-virtual {v1, v0}, LX/J5k;->A04(LX/IqE;)V

    goto :goto_0
.end method
