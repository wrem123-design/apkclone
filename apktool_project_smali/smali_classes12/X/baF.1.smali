.class public final LX/baF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/baF;

.field public static final A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/baF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/baF;->A00:LX/baF;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A05:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    sput-object v0, LX/baF;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "stacktrace"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Coe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "StackTraceLogsProvider"

    return-object v0
.end method

.method public final DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, LX/baF;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v1}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0
.end method
