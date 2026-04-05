.class public final LX/Oe0;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    const v2, 0x51f4812f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Oe0;->A01:Landroid/content/Context;

    iput-wide p2, p0, LX/Oe0;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Oe0;->A01:Landroid/content/Context;

    iget-wide v5, p0, LX/Oe0;->A00:J

    const-string v4, "DiskUtil"

    :try_start_0
    const-string v0, "storage"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_0

    check-cast v8, Landroid/os/storage/StorageManager;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk alloc finish available "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", asked for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "disk alloc error"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
