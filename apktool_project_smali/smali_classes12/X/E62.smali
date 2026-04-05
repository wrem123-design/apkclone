.class public final LX/E62;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0xa4b3dc6

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const-string v0, "foreground"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :cond_0
    const-string v0, "background"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "coldstart"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const-string v1, "ForcedCrash"

    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    const-string v0, "delayed to next foreground"

    :goto_1
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/2hA;->A04:Z

    new-instance v1, LX/boo;

    invoke-direct {v1, p1, p2, v2, v3}, LX/boo;-><init>(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :goto_2
    const v0, -0x73912c13

    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "delayed to next cold start"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, p1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/BUF;->A20:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x131

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/Wkq;->A01:LX/Wkq;

    invoke-virtual {v0, p1, p2}, LX/Wkq;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string v0, "delayed to next background"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
