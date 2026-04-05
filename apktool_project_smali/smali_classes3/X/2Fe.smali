.class public final LX/2Fe;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/Thi;


# instance fields
.field public A00:I

.field public final A01:LX/BXD;

.field public final A02:LX/2nx;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/2Ef;LX/LEL;)V
    .locals 6

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2Fe;->A01:LX/BXD;

    iput-object p3, p0, LX/2Fe;->A04:LX/LEL;

    const/16 v0, 0x25

    new-instance v5, LX/8Dd;

    invoke-direct {v5, p2, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Fg;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v3, LX/8Dd;

    invoke-direct {v3, p0, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v2}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v5, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Fe;->A03:LX/Bbi;

    new-instance v0, LX/26v;

    invoke-direct {v0, p0, v2}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Fe;->A02:LX/2nx;

    return-void
.end method


# virtual methods
.method public final ERw(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, LX/2Fe;->A00:I

    :cond_0
    return-void
.end method

.method public final ERz(LX/2Fx;)V
    .locals 0

    return-void
.end method

.method public final EWd(LX/3Ng;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Fe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    iput-boolean v1, v0, LX/2Fg;->A07:Z

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Fe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fg;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Fg;->A07:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, v3, LX/2Fg;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0d;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2Fg;->A00(LX/L0d;LX/2Fg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/2Fg;->A01(LX/2Fg;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
