.class public final LX/8ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/3mb;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/8MX;

.field public final synthetic A05:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/8ON;->A04:LX/8MX;

    iput-object p6, p0, LX/8ON;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/8ON;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/8ON;->A05:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, LX/8ON;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8ON;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/8ON;->A02:LX/3mb;

    iput-boolean p8, p0, LX/8ON;->A0A:Z

    iput-boolean p9, p0, LX/8ON;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/8ON;->A04:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v4, v2, LX/8MX;->A00:LX/Toi;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/8ON;->A08:Ljava/lang/String;

    check-cast v4, LX/8Nn;

    const-string v0, "DID_COMPLETE_NETWORK_FETCH"

    invoke-static {v4, v1, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/8ON;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/8ON;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/8ON;->A05:Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v0, 0x2e

    invoke-static {v6, v6, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v8, "gif"

    const-string v9, "webp"

    const-string v10, "png"

    const-string v11, "jpg"

    const-string v12, "jpeg"

    const-string v13, "gz"

    const-string v14, "gzip"

    const-string v15, "zip"

    const-string v16, "pdf"

    const-string v17, "mp4"

    const-string v18, "js"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v4, v6

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "/foo."

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/8OR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/AwH;->A00(Lcom/instagram/common/session/UserSession;)LX/neH;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v6}, LX/neH;->validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/8ON;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    iget-object v9, v2, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v3, LX/8ON;->A02:LX/3mb;

    iget-object v8, v3, LX/8ON;->A07:Ljava/lang/String;

    iget-object v7, v3, LX/8ON;->A05:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v3, LX/8ON;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/8ON;->A06:Ljava/lang/Runnable;

    iget-boolean v4, v3, LX/8ON;->A0A:Z

    iget-boolean v0, v3, LX/8ON;->A09:Z

    new-instance v10, LX/8OT;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/8OT;-><init>(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8ON;->A04:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v2, v1, LX/8MX;->A00:LX/Toi;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8ON;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/8Nn;

    invoke-static {v2, v1}, LX/8Nn;->A01(LX/8Nn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v2, LX/8Nn;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x29570dad

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8ON;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, p0, LX/8ON;->A01:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/8ON;->A01:J

    iget-wide v3, p0, LX/8ON;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v2, v5

    long-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v4

    iget-object v3, p0, LX/8ON;->A04:LX/8MX;

    iget-object v2, p0, LX/8ON;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/8ON;->A08:Ljava/lang/String;

    new-instance v0, LX/8OQ;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8OQ;-><init>(LX/8MX;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/8ON;->A05:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8ON;->A04:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v2, v3, LX/8MX;->A00:LX/Toi;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8ON;->A08:Ljava/lang/String;

    check-cast v2, LX/8Nn;

    const-string v0, "DID_RECEIVE_NETWORK_RESPONSE"

    invoke-static {v2, v1, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v2

    iget-object v1, p0, LX/8ON;->A07:Ljava/lang/String;

    new-instance v0, LX/8OP;

    invoke-direct {v0, v3, v1}, LX/8OP;-><init>(LX/8MX;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v2, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8ON;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
