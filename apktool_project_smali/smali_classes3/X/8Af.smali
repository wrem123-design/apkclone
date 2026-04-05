.class public final LX/8Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8Af;->$t:I

    iput-object p3, p0, LX/8Af;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8Af;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/8Af;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/8Af;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tS;

    iget-object v0, v0, LX/7tS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e100091878L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/lq3;

    invoke-interface {v0, p2}, LX/lq3;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Af;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Aj;

    iget-object v0, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {p2, p1, v0, v1}, LX/0hX;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/7Aj;)Z

    move-result v4

    return v4
.end method
