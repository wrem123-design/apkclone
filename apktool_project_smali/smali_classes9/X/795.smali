.class public abstract LX/795;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {p2, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/MQc;->A00:LX/MQc;

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {p2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v4, v3}, LX/MQc;->A00(Lcom/instagram/common/session/UserSession;LX/MQc;)LX/KaM;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v4, v3}, LX/MQc;->A00(Lcom/instagram/common/session/UserSession;LX/MQc;)LX/KaM;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ams;

    invoke-direct {v0, v5, p0, p2}, LX/ams;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method
