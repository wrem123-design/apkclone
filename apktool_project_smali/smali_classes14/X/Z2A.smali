.class public final LX/Z2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/WiT;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/Z2A;-><init>(Landroid/os/Handler;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WiT;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Z2A;->A01:LX/WiT;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Z2A;->A03:Ljava/util/ArrayDeque;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Z2A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/gm1;

    invoke-direct {v0, p0}, LX/gm1;-><init>(LX/Z2A;)V

    iput-object v0, p0, LX/Z2A;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/Z2A;)V
    .locals 2

    const-string v1, "SerialTaskExecutor.scheduleWork"

    const v0, 0x16a24e31

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/Z2A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Z2A;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Z2A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Z2A;->A01:LX/WiT;

    iget-object v1, p0, LX/Z2A;->A02:Ljava/lang/Runnable;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WiT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x4ead7ede

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x10921e6e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
