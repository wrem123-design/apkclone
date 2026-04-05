.class public final LX/0mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/0jf;

.field public final synthetic A01:LX/0jg;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/Lm4;


# direct methods
.method public constructor <init>(LX/0jf;LX/0jg;LX/LEL;LX/Lm4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mi;->A00:LX/0jf;

    .line 2
    iput-object p2, p0, LX/0mi;->A01:LX/0jg;

    .line 4
    iput-object p4, p0, LX/0mi;->A03:LX/Lm4;

    .line 6
    iput-object p3, p0, LX/0mi;->A02:LX/LEL;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0mi;->A00:LX/0jf;

    .line 6
    invoke-static {v0}, LX/0jb;->A02(LX/0jf;)LX/0jd;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, LX/0mi;->A01:LX/0jg;

    .line 14
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 17
    iget-object v2, p0, LX/0mi;->A03:LX/Lm4;

    .line 19
    iget-object v0, p0, LX/0mi;->A02:LX/LEL;

    .line 21
    :try_start_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    new-instance v0, LX/1ys;

    .line 29
    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, LX/0mi;->A01:LX/0jg;

    .line 39
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 42
    iget-object v2, p0, LX/0mi;->A03:LX/Lm4;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/0jj;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method
