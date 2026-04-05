.class public final LX/0kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final A00:LX/0lb;


# direct methods
.method public constructor <init>(LX/0lb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0kx;->A00:LX/0lb;

    .line 5
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 19
    iget-object v0, p0, LX/0kx;->A00:LX/0lb;

    .line 21
    invoke-virtual {v0}, LX/0lb;->A02()V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
