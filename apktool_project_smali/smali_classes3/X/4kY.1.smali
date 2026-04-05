.class public final LX/4kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/4l3;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/4kV;

.field public final synthetic A04:LX/4k3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/4kV;LX/4k3;)V
    .locals 1

    iput-object p3, p0, LX/4kY;->A03:LX/4kV;

    iput-object p4, p0, LX/4kY;->A04:LX/4k3;

    iput-object p2, p0, LX/4kY;->A02:LX/6Aa;

    iput-object p1, p0, LX/4kY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/4kV;->A0D:LX/4k8;

    iget-object v0, v0, LX/4k8;->A08:LX/LEN;

    invoke-interface {v0, p4, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l3;

    iput-object v0, p0, LX/4kY;->A00:LX/4l3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e100091878L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

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
    iget-object v0, p0, LX/4kY;->A00:LX/4l3;

    invoke-virtual {v0, p2}, LX/4l3;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method
