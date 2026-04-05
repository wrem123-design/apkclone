.class public abstract LX/aus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/kSp;

.field public final A02:LX/YQd;

.field public final A03:LX/Y6y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/kSp;LX/YQd;)V
    .locals 2

    new-instance v1, LX/Y6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y6y;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aus;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aus;->A01:LX/kSp;

    iput-object p3, p0, LX/aus;->A02:LX/YQd;

    iput-object v1, p0, LX/aus;->A03:LX/Y6y;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/aus;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/aus;->A02:LX/YQd;

    iget-boolean v0, v5, LX/YQd;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aus;->A03:LX/Y6y;

    :try_start_0
    iget-object v0, v1, LX/Y6y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/C2b;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, LX/Y6y;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "airplane_mode_on"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aus;->A01:LX/kSp;

    sget-object v0, LX/TG0;->A00:LX/TG0;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v1, LX/RqV;

    invoke-direct {v1, v4, p0, v0}, LX/RqV;-><init>(Landroid/net/ConnectivityManager;LX/aus;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget v0, v5, LX/YQd;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/aus;->A01:LX/kSp;

    sget-object v0, LX/TG6;->A00:LX/TG6;

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/aus;->A01:LX/kSp;

    sget-object v0, LX/TG5;->A00:LX/TG5;

    :goto_1
    invoke-interface {v1, v0}, LX/kSp;->Edx(LX/aRU;)V

    return-void
.end method
