.class public final LX/8HH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/8Gw;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/8Gw;J)V
    .locals 1

    iput-object p7, p0, LX/8HH;->A07:LX/8Gw;

    iput-object p6, p0, LX/8HH;->A06:LX/04X;

    iput-object p3, p0, LX/8HH;->A05:LX/6rZ;

    iput-object p4, p0, LX/8HH;->A04:LX/6rZ;

    iput-object p5, p0, LX/8HH;->A03:LX/6rZ;

    iput-wide p8, p0, LX/8HH;->A00:J

    iput-object p1, p0, LX/8HH;->A01:LX/8jj;

    iput-object p2, p0, LX/8HH;->A02:LX/8jj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/LgA;

    check-cast p3, Landroid/view/MotionEvent;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8HH;->A07:LX/8Gw;

    iget-boolean v1, v2, LX/8Gw;->A0Q:Z

    iget-object v0, p0, LX/8HH;->A06:LX/04X;

    invoke-static {v0, p1, v2, v1}, LX/8Gw;->A02(LX/04X;LX/LgA;LX/8Gw;Z)V

    iget-object v0, v2, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6a00005b9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8HH;->A05:LX/6rZ;

    move-object v6, v4

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/8HH;->A04:LX/6rZ;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/6rZ;->A00()V

    :cond_0
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v1, p0, LX/8HH;->A04:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/8HH;->A01:LX/8jj;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8HH;->A02:LX/8jj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/8HH;->A03:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8HH;->A04:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-wide v1, p0, LX/8HH;->A00:J

    long-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7cm;->A07(Z)Z

    goto/16 :goto_0
.end method
