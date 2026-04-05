.class public final LX/1jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1jt;

    .line 2
    invoke-direct {v0}, LX/1jt;-><init>()V

    .line 5
    sput-object v0, LX/1jt;->A00:LX/1jt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Qq;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/0Qq;->A02:LX/0qf;

    .line 2
    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p1}, LX/0Qq;->A05()LX/0qf;

    .line 7
    move-result-object v5

    .line 8
    :cond_0
    sget-boolean v0, LX/1ju;->A01:Z

    .line 10
    const/16 v4, 0x30

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v4, 0x31

    .line 16
    :cond_1
    iget-object v3, v5, LX/0qf;->A02:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, v5, LX/0qf;->A01:LX/00z;

    .line 21
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 23
    const/16 v1, 0x6f1

    .line 25
    int-to-byte v0, v4

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v5}, LX/0qf;->A02(LX/0qf;)V

    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
