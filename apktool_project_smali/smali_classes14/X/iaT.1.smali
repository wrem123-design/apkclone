.class public final LX/iaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N7o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/iaT;->A01:LX/N7o;

    iput-object p2, p0, LX/iaT;->A03:Ljava/lang/String;

    iput p4, p0, LX/iaT;->A00:I

    iput-object p3, p0, LX/iaT;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/iaT;->A01:LX/N7o;

    iget-object v0, p0, LX/iaT;->A03:Ljava/lang/String;

    iget v4, p0, LX/iaT;->A00:I

    invoke-virtual {v5, v0, v4}, LX/N7o;->A04(Ljava/lang/String;I)LX/OIS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/iaT;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/N7o;->A00:Landroid/os/Handler;

    new-instance v0, LX/iaR;

    invoke-direct {v0, v5, v3, v2, v4}, LX/iaR;-><init>(LX/N7o;LX/OIS;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/Syq;->A0G:LX/Syq;

    invoke-static {v5, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "parse_error"

    const-string v0, "Failed to parse InfoHub result"

    invoke-virtual {v2, v4, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v5, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Error processing InfoHub result on background thread"

    const-string v0, "InfoHubBrowserFragmentListener"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/iaT;->A01:LX/N7o;

    invoke-static {v4}, LX/ZCg;->A0A(LX/N7o;)LX/Xg7;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, p0, LX/iaT;->A00:I

    const-string v1, "exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Xg7;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/Syq;->A0I:LX/Syq;

    invoke-static {v4, v0}, LX/N7o;->A02(LX/N7o;LX/Syq;)V

    return-void
.end method
