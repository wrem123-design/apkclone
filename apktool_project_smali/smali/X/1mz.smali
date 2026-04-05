.class public final LX/1mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0aB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mz;->A01:LX/0aB;

    .line 2
    iput-object p2, p0, LX/1mz;->A02:Ljava/lang/String;

    .line 4
    iput p4, p0, LX/1mz;->A00:I

    .line 6
    iput-object p3, p0, LX/1mz;->A03:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0xa

    .line 2
    const v0, 0x2976d7b9

    .line 5
    :try_start_0
    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string/jumbo v1, "stack_trace"

    .line 16
    iget-object v0, p0, LX/1mz;->A01:LX/0aB;

    .line 18
    invoke-static {v0}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/1mz;->A02:Ljava/lang/String;

    .line 27
    iget v0, p0, LX/1mz;->A00:I

    .line 29
    invoke-static {v1, v0}, LX/1na;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LX/1mz;->A03:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, v0

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    const-string v1, "DexTricksErrorReporter"

    .line 49
    const-string v0, "Unable to report soft error"

    .line 51
    invoke-static {v0, v2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return-void
.end method
