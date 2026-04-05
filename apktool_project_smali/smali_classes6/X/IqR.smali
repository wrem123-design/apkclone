.class public final synthetic LX/IqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A01:LX/ECo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IqR;->A01:LX/ECo;

    iput-object p1, p0, LX/IqR;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-void
.end method


# virtual methods
.method public final F8P(LX/N0c;)V
    .locals 4

    iget-object v3, p0, LX/IqR;->A01:LX/ECo;

    iget-object v2, p0, LX/IqR;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v3, LX/ECo;->A1H:LX/IyT;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IyT;->A0G:LX/N0c;

    instance-of v0, v0, LX/Ayx;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ECo;->A1f:LX/FwL;

    iget-object v0, v0, LX/FwL;->A1K:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    invoke-virtual {v0}, LX/Gbq;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    iget-object v0, v3, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object p1, v0, LX/EYl;->A06:LX/N0c;

    return-void
.end method
