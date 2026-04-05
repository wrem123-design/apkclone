.class public final LX/0HD;
.super LX/C6K;
.source ""


# instance fields
.field public final synthetic A00:LX/0GX;


# direct methods
.method public constructor <init>(LX/0GX;[LX/meb;)V
    .locals 0

    iput-object p1, p0, LX/0HD;->A00:LX/0GX;

    invoke-direct {p0, p2}, LX/C6K;-><init>([LX/meb;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x56d9f8af

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x379df6e8

    :goto_0
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const v0, -0x178843c7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    iget-object v0, p0, LX/0HD;->A00:LX/0GX;

    if-eqz v1, :cond_2

    iput-boolean v2, v0, LX/0GX;->A04:Z

    iget-object v0, v0, LX/0GX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgl;

    invoke-interface {v0}, LX/Cgl;->EGY()V

    goto :goto_1

    :cond_2
    iput-boolean v4, v0, LX/0GX;->A04:Z

    invoke-static {}, LX/2hA;->A06()Z

    move-result v2

    iget-object v0, v0, LX/0GX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v2, :cond_3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgl;

    invoke-interface {v0}, LX/Cgl;->onAppBackgrounded()V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgl;

    invoke-interface {v0}, LX/Cgl;->onAppForegrounded()V

    goto :goto_3

    :cond_4
    const v0, 0x5ea62d58

    goto :goto_0
.end method
