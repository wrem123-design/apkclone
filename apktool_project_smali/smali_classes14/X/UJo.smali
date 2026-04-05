.class public final LX/UJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aUr;

.field public A01:LX/Wms;

.field public A02:LX/2nw;

.field public A03:Ljava/lang/Boolean;


# virtual methods
.method public final A00(Z)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/UJo;->A00:LX/aUr;

    iget-object v0, v0, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810381001c0eb9L    # 3.0285368394199985E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/UJo;->A01:LX/Wms;

    iget-object v0, p0, LX/UJo;->A02:LX/2nw;

    iget-object v2, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarImmersiveViewControllerImpl/bind: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iBJ;

    invoke-direct {v0, v2, v3, p1}, LX/iBJ;-><init>(Landroid/app/Activity;LX/Wms;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UJo;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/UJo;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UJo;->A02:LX/2nw;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    invoke-static {v2}, LX/1fJ;->A02(Landroid/app/Activity;)V

    return-void
.end method
