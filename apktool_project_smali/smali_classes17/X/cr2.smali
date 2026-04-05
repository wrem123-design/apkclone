.class public final LX/cr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/czL;


# direct methods
.method public constructor <init>(LX/czL;)V
    .locals 0

    iput-object p1, p0, LX/cr2;->A00:LX/czL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/X6M;LX/cr2;D)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    iput-object v0, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/cr2;->A02(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic A01(LX/X6M;)V
    .locals 2

    new-instance v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/cr2;->A02(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    return-void
.end method

.method public final A02(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V
    .locals 8

    iget-object v7, p0, LX/cr2;->A00:LX/czL;

    sget-object v0, LX/czL;->A08:Lcom/google/common/collect/HashBiMap;

    iget-object v6, v7, LX/czL;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/czL;->A01:LX/SwH;

    iget v5, v0, LX/SwH;->A02:I

    iget-wide v1, v0, LX/SwH;->A00:D

    iget v4, v0, LX/SwH;->A01:I

    sget-object v3, LX/czL;->A08:Lcom/google/common/collect/HashBiMap;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_1
    iget-object v3, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/X1K;

    if-eqz v3, :cond_2

    sget-object v0, LX/czL;->A07:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v6

    invoke-static {v7, v1, v2, v5, v4}, LX/czL;->A00(LX/czL;DII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
