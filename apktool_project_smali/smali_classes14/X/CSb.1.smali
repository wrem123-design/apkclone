.class public final LX/CSb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/CSF;


# direct methods
.method public constructor <init>(LX/8jj;LX/6rZ;LX/CSF;FI)V
    .locals 1

    iput-object p3, p0, LX/CSb;->A04:LX/CSF;

    iput-object p2, p0, LX/CSb;->A03:LX/6rZ;

    iput p4, p0, LX/CSb;->A00:F

    iput-object p1, p0, LX/CSb;->A02:LX/8jj;

    iput p5, p0, LX/CSb;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/CSb;->A04:LX/CSF;

    iget-object v4, v7, LX/CSF;->A02:LX/2Uu;

    iget-object v0, v4, LX/2Uu;->A0F:LX/CQ7;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CQ7;->A0F:Z

    if-ne v0, v3, :cond_0

    iget-object v1, v4, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4KG;

    invoke-direct {v0, v1}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4KG;->A00:LX/4KH;

    iget-object v2, v0, LX/4KH;->A00:LX/0AA;

    const-wide v0, 0x810de500015370L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    iget-boolean v0, v4, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A01:Z

    if-ne v0, v3, :cond_1

    iget-object v6, p0, LX/CSb;->A03:LX/6rZ;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget v4, p0, LX/CSb;->A00:F

    iget-object v3, p0, LX/CSb;->A02:LX/8jj;

    iget v2, p0, LX/CSb;->A01:I

    iget-object v1, v7, LX/CSF;->A02:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0P:Z

    invoke-static {v1, v0}, LX/B55;->A00(LX/2Uu;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ZXl;

    invoke-direct {v0, v3, v7, v4, v2}, LX/ZXl;-><init>(LX/8jj;LX/CSF;FI)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/CSb;->A03:LX/6rZ;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
