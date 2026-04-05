.class public final synthetic LX/0em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0bA;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0bA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0em;->A01:LX/0bA;

    .line 5
    iput-object p1, p0, LX/0em;->A00:Landroid/app/Activity;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0em;->A01:LX/0bA;

    .line 2
    iget-object v2, p0, LX/0em;->A00:Landroid/app/Activity;

    .line 4
    iget-object v0, v3, LX/0bA;->A00:LX/0qf;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, LX/0vt;->A00(Landroid/app/Activity;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v2}, LX/0vt;->A01(Landroid/app/Activity;)Z

    .line 15
    move-result v5

    .line 16
    iget-object v0, v3, LX/0bA;->A00:LX/0qf;

    .line 18
    iget-object v4, v0, LX/0qf;->A02:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, v0, LX/0qf;->A01:LX/00z;

    .line 23
    iget-object v3, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 25
    const/16 v2, 0x31

    .line 27
    const/16 v0, 0x30

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/16 v0, 0x31

    .line 33
    :cond_0
    int-to-byte v1, v0

    .line 34
    const/16 v0, 0x7c1

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    if-nez v5, :cond_1

    .line 41
    const/16 v2, 0x30

    .line 43
    :cond_1
    int-to-byte v1, v2

    .line 44
    const/16 v0, 0x7c2

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method
