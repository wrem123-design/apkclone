.class public final LX/Mvg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/QrU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Mvg;->A02:LX/QrU;

    iput-object p1, p0, LX/Mvg;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Mvg;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Mvg;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Mvg;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Mvg;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Mvg;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Mvg;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/IcF;->A00:LX/IcF;

    iget-object v1, p0, LX/Mvg;->A02:LX/QrU;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/IcF;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v5, p0, LX/Mvg;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/Mvg;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Mvg;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Mvg;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/Mvg;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/Mvg;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, LX/Mvg;->A01:Landroid/os/Bundle;

    monitor-enter v3

    :try_start_1
    sget-object v2, LX/Ie7;->A00:LX/Ie7;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v4, LX/Mvu;

    invoke-direct/range {v4 .. v13}, LX/Mvu;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Nn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1, v0, v4}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
