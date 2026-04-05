.class public final LX/9gY;
.super LX/1T4;
.source ""


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/9gY;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/9gY;->A00:J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    div-long/2addr v1, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Slowing down network download by %dms: %s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_0
    return-void
.end method
