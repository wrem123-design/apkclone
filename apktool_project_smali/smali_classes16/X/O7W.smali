.class public final LX/O7W;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    if-eqz v0, :cond_0

    sget-object v0, LX/mf0;->A00:LX/mf0;

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/O7W;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/O7W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/mur;

    invoke-direct {v1, v3, v0}, LX/mur;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vt2;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeW;

    sget-object v4, LX/Xe7;->A02:LX/mbs;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O7W;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/O7W;->A03:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/YeW;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mbs;Ljava/lang/String;Ljava/lang/String;)LX/Oq9;

    move-result-object v0

    sput-object v0, LX/Xe7;->A01:LX/Oq9;

    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    if-eqz v0, :cond_0

    new-instance v0, LX/mEk;

    invoke-direct {v0, p0}, LX/mEk;-><init>(LX/O7W;)V

    goto :goto_0
.end method
