.class public final LX/BmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lva;

.field public final synthetic A01:LX/6Cp;


# direct methods
.method public constructor <init>(LX/Lva;LX/6Cp;)V
    .locals 0

    iput-object p1, p0, LX/BmL;->A00:LX/Lva;

    iput-object p2, p0, LX/BmL;->A01:LX/6Cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "Failed : "

    iget-object v7, p0, LX/BmL;->A00:LX/Lva;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Mt;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v7}, LX/Lva;->F3n()V

    const-string v1, "StartPreloading.%s"

    const v0, 0x74a9c6c0

    invoke-static {v1, v4, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7}, LX/Lva;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x6905a8ab

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-interface {v7}, LX/Lva;->F3q()V

    iget-object v3, p0, LX/BmL;->A01:LX/6Cp;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "Succeeded"

    iput-object v4, v3, LX/6Cp;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/6Cp;->A00:J

    iput-object v0, v3, LX/6Cp;->A02:Ljava/lang/String;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    const v0, -0x1357b0a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v7}, LX/Lva;->F3p()V

    iget-object v3, p0, LX/BmL;->A01:LX/6Cp;

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-object v4, v3, LX/6Cp;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/6Cp;->A00:J

    iput-object v2, v3, LX/6Cp;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
