.class public final LX/iZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/N7o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/iZn;->A01:LX/N7o;

    iput-object p2, p0, LX/iZn;->A02:Ljava/lang/String;

    iput p4, p0, LX/iZn;->A00:I

    iput-object p3, p0, LX/iZn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    :try_start_0
    iget-object v6, p0, LX/iZn;->A01:LX/N7o;

    iget-object v0, p0, LX/iZn;->A02:Ljava/lang/String;

    iget v3, p0, LX/iZn;->A00:I

    invoke-virtual {v6, v0, v3}, LX/N7o;->A04(Ljava/lang/String;I)LX/OIS;

    move-result-object v1

    iput-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/OIS;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/N7o;->A00:Landroid/os/Handler;

    new-instance v0, LX/iB6;

    invoke-direct {v0, v6, v2, v5}, LX/iB6;-><init>(LX/N7o;Ljava/lang/String;LX/3br;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v6, LX/N7o;->A00:Landroid/os/Handler;

    new-instance v0, LX/iB7;

    invoke-direct {v0, v6, v5, v3}, LX/iB7;-><init>(LX/N7o;LX/3br;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/Syq;->A0G:LX/Syq;

    invoke-static {v6, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "parse_error"

    const-string v0, "Failed to parse InfoHub result"

    invoke-virtual {v2, v3, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v6, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Error processing InfoHub result on background thread"

    const-string v0, "InfoHubBrowserFragmentListener"

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/iZn;->A01:LX/N7o;

    invoke-static {v6}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, p0, LX/iZn;->A00:I

    const-string v1, "exception"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v6, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    :goto_0
    iget-object v2, v6, LX/N7o;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/iZn;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/haS;

    invoke-direct {v0, v1, v5}, LX/haS;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
