.class public final LX/AiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AiL;->$t:I

    iput-object p1, p0, LX/AiL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    iget v1, p0, LX/AiL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/AiL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3FG;

    iget-object v0, v1, LX/3FG;->A0F:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    invoke-static {v0}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3FG;->A0K:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fe6()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/AiL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sP;

    iget-object v0, v0, LX/8sP;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/AiL;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Oo;

    iget-object v0, v2, LX/9Oo;->A02:LX/2nw;

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    iget-object v0, v2, LX/9Oo;->A01:LX/00V;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/9Oo;->A00:LX/00E;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Oo;->A03:Z

    return-void
.end method
