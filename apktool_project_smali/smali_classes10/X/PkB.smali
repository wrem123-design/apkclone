.class public final LX/PkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/JIZ;

    check-cast p3, LX/Jan;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PkB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/JIZ;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9zM;->A06:LX/9zM;

    invoke-static {v0, v2, v1}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p2, LX/JIZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {p3}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0
.end method
