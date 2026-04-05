.class public final LX/E4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mKi;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4E;->A00:LX/mKi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/E4E;->A01:Ljava/util/HashMap;

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "integration_point"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {v1, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_trace"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cvat_ae_error"

    iget-object v0, p0, LX/E4E;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/E4E;->A00:LX/mKi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
