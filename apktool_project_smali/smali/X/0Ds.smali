.class public final LX/0Ds;
.super LX/0Dp;
.source ""


# instance fields
.field public final synthetic A00:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Ds;->A00:LX/0Dt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ds;->A00:LX/0Dt;

    .line 2
    iget-object v0, v0, LX/0Dt;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Dq;

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string/jumbo v0, "tag=["

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, v2, LX/0Dq;->A02:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "]"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
