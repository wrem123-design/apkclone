.class public final LX/Tmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/Tmr;


# instance fields
.field public A00:LX/QnH;

.field public A01:Ljava/util/Set;

.field public A02:Z


# direct methods
.method public static A00(Landroid/content/Context;)LX/Tmr;
    .locals 7

    sget-object v0, LX/Tmr;->A03:LX/Tmr;

    if-nez v0, :cond_1

    const-class v6, LX/Tmr;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/Tmr;->A03:LX/Tmr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/Tmr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/Tmr;->A01:Ljava/util/Set;

    new-instance v0, LX/Xjq;

    invoke-direct {v0, v1, v5}, LX/Xjq;-><init>(Landroid/content/Context;LX/Tmr;)V

    new-instance v4, LX/Xjr;

    invoke-direct {v4, v0}, LX/Xjr;-><init>(LX/mng;)V

    new-instance v3, LX/Xis;

    invoke-direct {v3, v5}, LX/Xis;-><init>(LX/Tmr;)V

    new-instance v2, LX/QnH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/EO5;

    invoke-direct {v0, v2, v1}, LX/EO5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QnH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v4, v2, LX/QnH;->A02:LX/mng;

    iput-object v3, v2, LX/QnH;->A01:LX/lrh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Tmr;->A00:LX/QnH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/Tmr;->A03:LX/Tmr;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/Tmr;->A03:LX/Tmr;

    return-object v0
.end method
