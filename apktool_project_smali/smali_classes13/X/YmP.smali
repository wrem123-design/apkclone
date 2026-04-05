.class public final LX/YmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/hwM;

.field public final synthetic A02:LX/ioP;

.field public final synthetic A03:LX/jdO;

.field public final synthetic A04:LX/Vb7;

.field public final synthetic A05:LX/QPE;

.field public final synthetic A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/hwM;LX/ioP;LX/jdO;LX/Vb7;LX/QPE;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p4, p0, LX/YmP;->A04:LX/Vb7;

    iput-object p6, p0, LX/YmP;->A06:Ljava/util/HashMap;

    iput-object p2, p0, LX/YmP;->A02:LX/ioP;

    iput-object p1, p0, LX/YmP;->A01:LX/hwM;

    iput-object p3, p0, LX/YmP;->A03:LX/jdO;

    iput-object p5, p0, LX/YmP;->A05:LX/QPE;

    iput-wide p7, p0, LX/YmP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v5, "error_code"

    const-string v6, "processing_time"

    :try_start_0
    iget-object v10, p0, LX/YmP;->A04:LX/Vb7;

    iget-object v9, v10, LX/Vb7;->A00:LX/UzZ;

    iget-object v8, p0, LX/YmP;->A06:Ljava/util/HashMap;

    iget-object v2, p0, LX/YmP;->A01:LX/hwM;

    const-string v1, "extra_info"

    invoke-interface {v2}, LX/hwM;->GY7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0, v8}, LX/UzZ;->A00(LX/UzZ;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/YmP;->A02:LX/ioP;

    iget-object v7, p0, LX/YmP;->A03:LX/jdO;

    invoke-interface {v1, v2, v7}, LX/ioP;->detectMediaEvents(LX/hwM;LX/lso;)LX/gvM;

    move-result-object v4

    invoke-interface {v1}, LX/ioP;->getLoggingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, LX/ioP;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, LX/YmP;->A00:J

    invoke-static {v0, v1}, LX/464;->A0F(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0, v8}, LX/UzZ;->A00(LX/UzZ;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, v10, LX/Vb7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/YmP;->A05:LX/QPE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4}, LX/jdO;->EWE(LX/gvM;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, LX/QIZ;

    if-eqz v0, :cond_2

    check-cast v2, LX/QIZ;

    :goto_0
    iget-object v4, p0, LX/YmP;->A06:Ljava/util/HashMap;

    iget-object v7, p0, LX/YmP;->A02:LX/ioP;

    iget-object v3, p0, LX/YmP;->A04:LX/Vb7;

    iget-wide v0, p0, LX/YmP;->A00:J

    invoke-interface {v7}, LX/ioP;->getLoggingParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/464;->A0F(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/QIZ;->A00()Z

    move-result v0

    iget-object v1, v3, LX/Vb7;->A00:LX/UzZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0, v4}, LX/UzZ;->A00(LX/UzZ;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, v3, LX/Vb7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/YmP;->A05:LX/QPE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YmP;->A03:LX/jdO;

    invoke-interface {v0, v2}, LX/jdO;->EWD(LX/QIZ;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Runtime Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QIZ;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0
.end method
