.class public abstract LX/FTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;)V
    .locals 0

    iput-object p1, p0, LX/FTg;->A00:LX/E2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/G1a;

    if-eqz v0, :cond_4

    check-cast v3, LX/G1a;

    iget v1, v3, LX/G1a;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, v3, LX/G1a;->A00:Ljava/lang/Object;

    check-cast v4, LX/E7b;

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/E7b;->A04()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info:  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E7b;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v3, LX/G1a;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4B;

    if-eqz v1, :cond_5

    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v1}, LX/F8r;->A03(LX/E4B;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/G1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mIx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mIx;->release()V

    return-void

    :cond_3
    iget-object v0, v3, LX/G1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mJe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mJe;->release()V

    return-void

    :cond_4
    check-cast v3, LX/QCC;

    iget-object v2, v3, LX/QCC;->A01:LX/E4B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v2}, LX/F8r;->A03(LX/E4B;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iget-wide v0, v3, LX/QCC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v2}, LX/F8r;->A03(LX/E4B;)V

    :cond_5
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/FTg;->A00:LX/E2q;

    invoke-static {v0, v1}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    return-void
.end method
