.class public final LX/3sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# static fields
.field public static final A03:LX/maZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/maZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7pG;

    .line 3
    invoke-direct {v0, v1}, LX/7pG;-><init>(I)V

    .line 6
    sput-object v0, LX/3sa;->A03:LX/maZ;

    .line 8
    return-void
.end method

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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/3sa;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/3sa;->A02:LX/maZ;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3sa;->A02:LX/maZ;

    .line 2
    sget-object v2, LX/3sa;->A03:LX/maZ;

    .line 4
    if-eq v0, v2, :cond_1

    .line 6
    iget-object v1, p0, LX/3sa;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3sa;->A02:LX/maZ;

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    iget-object v0, p0, LX/3sa;->A02:LX/maZ;

    .line 15
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3sa;->A00:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, LX/3sa;->A02:LX/maZ;

    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3sa;->A00:Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3sa;->A02:LX/maZ;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Suppliers.memoize("

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v0, LX/3sa;->A03:LX/maZ;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "<supplier that returned "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/3sa;->A00:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ">"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
