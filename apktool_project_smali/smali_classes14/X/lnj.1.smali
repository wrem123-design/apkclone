.class public final LX/lnj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/CSF;


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/CSF;FI)V
    .locals 1

    iput-object p5, p0, LX/lnj;->A06:LX/CSF;

    iput-object p3, p0, LX/lnj;->A05:LX/6rZ;

    iput-object p2, p0, LX/lnj;->A03:LX/8jj;

    iput p7, p0, LX/lnj;->A01:I

    iput p6, p0, LX/lnj;->A00:F

    iput-object p4, p0, LX/lnj;->A04:LX/6rZ;

    iput-object p1, p0, LX/lnj;->A02:LX/6iO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/lnj;->A06:LX/CSF;

    iget-object v6, v5, LX/CSF;->A02:LX/2Uu;

    iget-object v1, v6, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v1, LX/2Uw;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lnj;->A05:LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2Uw;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/CSF;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/2Uu;->A0T:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/lnj;->A04:LX/6rZ;

    invoke-static {v4}, LX/B55;->A1S(LX/6rZ;)V

    iget v8, p0, LX/lnj;->A01:I

    iget-object v1, p0, LX/lnj;->A02:LX/6iO;

    const v0, 0x7f0600ad

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v9

    iget v7, p0, LX/lnj;->A00:F

    iget-boolean v0, v6, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/CSF;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/CSF;->A08:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v1, p0, LX/lnj;->A03:LX/8jj;

    const/16 v0, 0x3e

    new-instance v6, LX/mwc;

    invoke-direct {v6, v1, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    new-instance v3, LX/ZrK;

    invoke-direct {v3, v2, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZYk;

    invoke-direct/range {v5 .. v10}, LX/ZYk;-><init>(Lkotlin/jvm/functions/Function1;FIIZ)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/lnj;->A04:LX/6rZ;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, p0, LX/lnj;->A03:LX/8jj;

    iget v3, p0, LX/lnj;->A01:I

    iget v2, p0, LX/lnj;->A00:F

    iget-boolean v0, v6, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/CSF;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/WBD;->A00(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
