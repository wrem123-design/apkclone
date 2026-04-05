.class public final LX/7iv;
.super LX/33r;
.source ""


# instance fields
.field public final A00:LX/Tbk;


# direct methods
.method public constructor <init>(LX/Tbk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7iv;->A00:LX/Tbk;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 3

    .line 0
    new-instance v2, LX/5DC;

    .line 2
    invoke-direct {v2, p1}, LX/5DC;-><init>(LX/Tjp;)V

    .line 5
    invoke-interface {p1, v2}, LX/Tjp;->FMi(LX/Tbm;)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/7iv;->A00:LX/Tbk;

    .line 10
    invoke-interface {v0, v2}, LX/Tbk;->GWl(LX/LoB;)V

    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v2, v1}, LX/5DC;->GZr(Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {v1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return-void
.end method
