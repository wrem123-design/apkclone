.class public final LX/4AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/maZ;

.field public transient A01:Ljava/lang/Object;

.field public transient A02:Ljava/lang/Object;

.field public volatile transient A03:Z


# direct methods
.method public constructor <init>(LX/maZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/4AJ;->A02:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LX/4AJ;->A00:LX/maZ;

    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4AJ;->A03:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, LX/4AJ;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/4AJ;->A03:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LX/4AJ;->A00:LX/maZ;

    .line 13
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/4AJ;->A01:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/4AJ;->A03:Z

    .line 22
    monitor-exit v2

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, LX/4AJ;->A01:Ljava/lang/Object;

    .line 31
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Suppliers.memoize("

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, LX/4AJ;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "<supplier that returned "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/4AJ;->A01:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ">"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ")"

    .line 43
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, LX/4AJ;->A00:LX/maZ;

    .line 53
    goto :goto_0
.end method
