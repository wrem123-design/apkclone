.class public final LX/7zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lty;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/6iW;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/6iW;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p11, p0, LX/7zX;->A0A:Z

    iput-object p2, p0, LX/7zX;->A01:LX/8jj;

    iput-object p3, p0, LX/7zX;->A05:LX/8jj;

    iput-object p4, p0, LX/7zX;->A06:LX/8jj;

    iput-object p1, p0, LX/7zX;->A00:LX/6iO;

    iput-object p8, p0, LX/7zX;->A07:LX/04X;

    iput-object p5, p0, LX/7zX;->A03:LX/8jj;

    iput-object p6, p0, LX/7zX;->A04:LX/8jj;

    iput-object p9, p0, LX/7zX;->A08:LX/04X;

    iput-object p7, p0, LX/7zX;->A02:LX/8jj;

    iput-object p10, p0, LX/7zX;->A09:LX/6iW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG8(LX/D5D;FFFFZ)V
    .locals 3

    iget-boolean v0, p0, LX/7zX;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7zX;->A01:LX/8jj;

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7zX;->A05:LX/8jj;

    invoke-static {p1}, LX/9mk;->A01(LX/D5D;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7zX;->A06:LX/8jj;

    iget-object v0, p0, LX/7zX;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/9mk;->A00(Landroid/content/Context;LX/D5D;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_2

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7zX;->A07:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C74;->Fev()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7zX;->A03:LX/8jj;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zX;->A04:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zX;->A08:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    invoke-static {p5}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v1, p0, LX/7zX;->A05:LX/8jj;

    invoke-static {p1}, LX/9mk;->A01(LX/D5D;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zX;->A06:LX/8jj;

    iget-object v0, p0, LX/7zX;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/9mk;->A00(Landroid/content/Context;LX/D5D;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zX;->A02:LX/8jj;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, LX/7zX;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7zX;->A07:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C74;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C74;->Fx4(F)LX/nmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmA;->pause()V

    :cond_0
    iget-object v1, p0, LX/7zX;->A01:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/7zX;->A09:LX/6iW;

    iget-boolean v0, v1, LX/6iW;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6iW;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Aa;->A10:LX/EhP;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    iget-boolean v0, p0, LX/7zX;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7zX;->A08:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_0

    check-cast v1, LX/7kB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7zX;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7kB;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
