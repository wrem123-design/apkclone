.class public abstract LX/9lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Sqo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/jAX;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/jAX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lG;->A01:LX/jAX;

    iput-object p1, p0, LX/9lG;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 3

    instance-of v0, p0, LX/5Es;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Es;

    invoke-virtual {v0}, LX/9lG;->close()V

    iget-object v0, v0, LX/5Es;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-virtual {v2}, LX/9lG;->close()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/5FD;

    invoke-direct {v0, v1}, LX/5FD;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00:LX/5FD;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/9lG;->close()V

    return-void
.end method
