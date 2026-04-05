.class public final LX/EDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSe;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EDM;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ept(Z)V
    .locals 6

    iget-object v0, p0, LX/EDM;->A00:LX/ECo;

    if-nez p1, :cond_1

    iget-object v0, v0, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v5

    sget-object v4, LX/1xu;->A00:LX/1xu;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103f7002011b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x781b46e8

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, v5, v3, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/ECo;->A09(LX/ECo;)V

    return-void
.end method

.method public final Epu(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/EDM;->A00:LX/ECo;

    invoke-static {v4}, LX/ECo;->A09(LX/ECo;)V

    iget-object v0, v4, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A24:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/ECo;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b19df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v3, p1}, LX/ECo;->A0B(Landroid/view/View;LX/2th;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Jzb;

    invoke-direct {v0, v1, v3, v4, p1}, LX/Jzb;-><init>(Landroid/view/View;LX/2th;LX/ECo;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
