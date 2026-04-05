.class public final LX/4hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/6rZ;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;)V
    .locals 0

    iput-object p1, p0, LX/4hY;->A05:LX/8jj;

    iput-object p2, p0, LX/4hY;->A04:LX/8jj;

    iput-object p3, p0, LX/4hY;->A00:LX/8jj;

    iput-object p7, p0, LX/4hY;->A06:LX/6rZ;

    iput-object p4, p0, LX/4hY;->A02:LX/8jj;

    iput-object p5, p0, LX/4hY;->A03:LX/8jj;

    iput-object p6, p0, LX/4hY;->A01:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 13

    const/4 v6, 0x0

    move-object v11, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4hY;->A03:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/4hY;->A00:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p1, LX/6Aa;->A06:I

    if-nez v1, :cond_0

    if-ne v2, v0, :cond_1

    iget v1, p1, LX/6Aa;->A0F:I

    iget v0, p1, LX/6Aa;->A08:I

    if-lez v1, :cond_0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    iget-object v1, p0, LX/4hY;->A01:LX/8jj;

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4hY;->A01:LX/8jj;

    invoke-static {p1, v2}, LX/AON;->A00(LX/6Aa;I)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v7, p1, LX/6Aa;->A2z:Z

    iget-object v3, p0, LX/4hY;->A05:LX/8jj;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    iget v1, p1, LX/6Aa;->A05:I

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4hY;->A04:LX/8jj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4hY;->A00:LX/8jj;

    iget-object v0, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v12, p1, LX/6Aa;->A05:I

    if-le v12, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v10, p0, LX/4hY;->A06:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v10, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const-wide/16 v0, 0xc8

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v7, p0, LX/4hY;->A03:LX/8jj;

    iget-object v8, p0, LX/4hY;->A01:LX/8jj;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Khs;

    invoke-direct {v0, v6, v8, v7}, LX/Khs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LX/CqP;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/CqP;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6Aa;I)V

    :goto_1
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v10, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v7, p0, LX/4hY;->A02:LX/8jj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v6, p0, LX/4hY;->A03:LX/8jj;

    iget-object v8, p0, LX/4hY;->A01:LX/8jj;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Khs;

    invoke-direct {v0, v5, v8, v6}, LX/Khs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LX/CrM;

    invoke-direct/range {v5 .. v12}, LX/CrM;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6Aa;I)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
