.class public final LX/1Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHX()LX/0jv;
    .locals 1

    sget-object v0, LX/0jv;->A0Q:LX/0jv;

    return-object v0
.end method

.method public final DJy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DVY(LX/1mk;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1mk;->A0I:Landroid/app/Application;

    sget-object v1, LX/7r0;->A02:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4f99f047

    const-string v0, "integrateWithCrashLog"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/7r0;->A01:LX/0AB;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v6}, LX/02x;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/02x;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x542e6b4c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1bdeb337

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    sget-object v1, LX/1ym;->A00:LX/1ym;

    const-class v2, LX/01o;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0}, LX/1dh;->CFA()I

    move-result v0

    invoke-interface {v1, v0}, LX/1dh;->GBA(I)V

    sget-boolean v0, LX/01o;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/01o;->A01:LX/1dh;

    check-cast v0, LX/007;

    iput-object v1, v0, LX/007;->A00:LX/1dh;

    goto :goto_1

    :cond_3
    sput-object v1, LX/01o;->A01:LX/1dh;

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-static {v0}, LX/1dm;->A02(LX/1dh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
