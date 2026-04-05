.class public final LX/3Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrp;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/3KL;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3Mi;->A01:LX/8jj;

    iput-object p2, p0, LX/3Mi;->A02:LX/8jj;

    iput-object p3, p0, LX/3Mi;->A00:LX/8jj;

    iput-object p4, p0, LX/3Mi;->A03:LX/8jj;

    iput-boolean p8, p0, LX/3Mi;->A07:Z

    iput-object p5, p0, LX/3Mi;->A04:LX/04X;

    iput-object p6, p0, LX/3Mi;->A05:LX/04X;

    iput-boolean p9, p0, LX/3Mi;->A08:Z

    iput-object p7, p0, LX/3Mi;->A06:LX/3KL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFv()V
    .locals 2

    iget-boolean v0, p0, LX/3Mi;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Mi;->A04:LX/04X;

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
    iget-object v1, p0, LX/3Mi;->A03:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/3Mi;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Mi;->A06:LX/3KL;

    iget-object v1, v0, LX/3KL;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Aa;->A10:LX/EhP;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_2
    return-void
.end method

.method public final EG7(ZF)V
    .locals 7

    iget-object v0, p0, LX/3Mi;->A01:LX/8jj;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Mi;->A02:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Mi;->A00:LX/8jj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Mi;->A03:LX/8jj;

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Mi;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Mi;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->Fev()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/3Mi;->A05:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/7kB;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    float-to-double v4, p2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_2
    if-eqz v6, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
