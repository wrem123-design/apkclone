.class public abstract LX/RVH;
.super LX/C3H;
.source ""


# instance fields
.field public final A00:LX/npc;

.field public final A01:LX/S5a;


# direct methods
.method public constructor <init>(LX/npc;LX/nKz;LX/S5a;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/C3H;-><init>()V

    iput-object p3, p0, LX/RVH;->A01:LX/S5a;

    iput-object p1, p0, LX/RVH;->A00:LX/npc;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, p3, LX/hPn;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/C3H;->A04:Ljava/util/Map;

    invoke-static {}, LX/4at;->A00()V

    invoke-interface {p1, p3}, LX/npc;->FAv(LX/noh;)V

    invoke-static {}, LX/4at;->A00()V

    new-instance v0, LX/S5L;

    invoke-direct {v0, p0}, LX/S5L;-><init>(LX/RVH;)V

    invoke-interface {p2, v0, p3}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 2

    invoke-super {p0}, LX/C3H;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/RVH;->A00:LX/npc;

    iget-object v0, p0, LX/RVH;->A01:LX/S5a;

    invoke-interface {v1, v0}, LX/npc;->FAJ(LX/noh;)V

    invoke-virtual {v0}, LX/hPn;->A03()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/noh;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p3}, LX/BTd;->A1S(I)Z

    move-result v1

    invoke-interface {p1}, LX/nnr;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p2, v0, v1}, LX/C3H;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/RVH;->A00:LX/npc;

    iget-object v0, p0, LX/RVH;->A01:LX/S5a;

    invoke-interface {v1, v0}, LX/npc;->FB5(LX/noh;)V

    :cond_0
    return-void
.end method
