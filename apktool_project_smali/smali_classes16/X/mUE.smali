.class public final LX/mUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ncQ;

.field public final synthetic A02:LX/hcw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ncQ;LX/hcw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/mUE;->A02:LX/hcw;

    iput-object p2, p0, LX/mUE;->A01:LX/ncQ;

    iput-object p1, p0, LX/mUE;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/mUE;->A02:LX/hcw;

    iget-object v6, p0, LX/mUE;->A01:LX/ncQ;

    iget-object v5, p0, LX/mUE;->A00:Landroid/os/Handler;

    iget-object v3, v4, LX/hcw;->A05:LX/Cbr;

    const-string v0, "sAEi"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/hcw;->A03:LX/E4B;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/hcw;->A0B:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_1

    const-string v0, "sAEdq"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v8, v4, LX/hcw;->A03:LX/E4B;

    const-wide/16 v0, -0x1

    iget-object v8, v8, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v0, "sAEq"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/hcw;->A03:LX/E4B;

    invoke-virtual {v0, v1}, LX/E4B;->A05(I)V

    const-string v0, "sAEpT"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sAEpF"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, LX/hcw;->A00(LX/hcw;Z)V

    :cond_1
    iget-object v0, v4, LX/hcw;->A0B:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    iget-object v0, v4, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/G2w;->A02(LX/E4B;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/G2w;->A00(LX/E4B;)Ljava/lang/Exception;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/hcw;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/hcw;->A03:LX/E4B;

    iput-object v2, v4, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v4, LX/hcw;->A01:Landroid/media/MediaFormat;

    const-string v0, "sAEs"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "sAEe"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/hcw;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/hcw;->A03:LX/E4B;

    iput-object v2, v4, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v4, LX/hcw;->A01:Landroid/media/MediaFormat;

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/hcw;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/hcw;->A03:LX/E4B;

    iput-object v2, v4, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v4, LX/hcw;->A01:Landroid/media/MediaFormat;

    throw v1
.end method
