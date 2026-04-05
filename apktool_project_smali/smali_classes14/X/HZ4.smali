.class public final LX/HZ4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0If;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/Q7y;


# direct methods
.method public constructor <init>(LX/0If;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/Q7y;F)V
    .locals 0

    iput-object p4, p0, LX/HZ4;->A04:LX/6rZ;

    iput-object p5, p0, LX/HZ4;->A05:LX/6rZ;

    iput-object p1, p0, LX/HZ4;->A01:LX/0If;

    iput-object p2, p0, LX/HZ4;->A02:LX/8jj;

    iput-object p3, p0, LX/HZ4;->A03:LX/8jj;

    iput p9, p0, LX/HZ4;->A00:F

    iput-object p6, p0, LX/HZ4;->A06:LX/04X;

    iput-object p7, p0, LX/HZ4;->A07:LX/04X;

    iput-object p8, p0, LX/HZ4;->A08:LX/Q7y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/HZ4;->A04:LX/6rZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZ4;->A05:LX/6rZ;

    iget-object v0, p0, LX/HZ4;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HZ4;->A02:LX/8jj;

    invoke-static {v3}, LX/Asd;->A02(LX/8jj;)F

    move-result v1

    iget-object v2, p0, LX/HZ4;->A03:LX/8jj;

    invoke-static {v2}, LX/Asd;->A02(LX/8jj;)F

    move-result v0

    cmpg-float v1, v1, v0

    iget v0, p0, LX/HZ4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-gez v1, :cond_1

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HZ4;->A06:LX/04X;

    const/16 v0, 0xb4

    :goto_0
    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/HZ4;->A08:LX/Q7y;

    iget-object v0, v0, LX/Q7y;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HZ4;->A07:LX/04X;

    const/16 v0, 0xb5

    goto :goto_0
.end method
