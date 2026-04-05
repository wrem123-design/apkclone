.class public final LX/fdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/akw;

.field public final synthetic A04:LX/akw;

.field public final synthetic A05:LX/53k;

.field public final synthetic A06:LX/JCK;

.field public final synthetic A07:LX/JCK;

.field public final synthetic A08:LX/JCK;

.field public final synthetic A09:LX/JCK;


# direct methods
.method public constructor <init>(LX/akw;LX/akw;LX/53k;LX/JCK;LX/JCK;LX/JCK;LX/JCK;FJJ)V
    .locals 0

    iput-object p4, p0, LX/fdy;->A08:LX/JCK;

    iput-object p5, p0, LX/fdy;->A09:LX/JCK;

    iput-object p6, p0, LX/fdy;->A06:LX/JCK;

    iput-object p7, p0, LX/fdy;->A07:LX/JCK;

    iput-object p3, p0, LX/fdy;->A05:LX/53k;

    iput-wide p9, p0, LX/fdy;->A01:J

    iput-wide p11, p0, LX/fdy;->A02:J

    iput p8, p0, LX/fdy;->A00:F

    iput-object p1, p0, LX/fdy;->A03:LX/akw;

    iput-object p2, p0, LX/fdy;->A04:LX/akw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fdy;->A08:LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/fdy;->A09:LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/fdy;->A06:LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/fdy;->A07:LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/fdy;->A05:LX/53k;

    iget-wide v0, v0, LX/53k;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/fdy;->A01:J

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-wide v3, p0, LX/fdy;->A02:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v1, p0, LX/fdy;->A00:F

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A00(FF)F

    move-result v2

    long-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    :goto_0
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    iget-object v0, p0, LX/fdy;->A04:LX/akw;

    :goto_1
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/akw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/fdy;->A03:LX/akw;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method
