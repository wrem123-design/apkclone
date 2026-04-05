.class public final synthetic LX/1aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1aW;->A02:Ljava/util/Map$Entry;

    .line 5
    iput-object p2, p0, LX/1aW;->A01:Ljava/lang/Throwable;

    .line 7
    iput-object p1, p0, LX/1aW;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1aW;->A02:Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, LX/1aW;->A00:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1aV;

    .line 10
    invoke-virtual {v0}, LX/1aV;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "lacrima"

    .line 22
    const-string v0, "Failed to apply lazy supplier: %s"

    .line 24
    invoke-static {v1, v0, v3, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "FbCustomReportDataSupplier"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    const-string v0, ""

    .line 39
    return-object v0
.end method
