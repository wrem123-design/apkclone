.class public final LX/E0o;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/KPd;
.implements LX/LlG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/92i;

.field public A03:LX/Cvm;

.field public A04:LX/3xW;

.field public A05:LX/993;

.field public A06:LX/H1u;

.field public A07:LX/EJK;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A09()V
    .locals 7

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v0, p0, LX/E0o;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A09()V

    iget-object v6, p0, LX/E0o;->A02:LX/92i;

    invoke-virtual {v6}, LX/226;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/92i;->A0K(I)LX/82i;

    move-result-object v3

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E0o;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    iget-object v0, p0, LX/E0o;->A03:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/E0o;->A07:LX/EJK;

    invoke-virtual {p0, v0, v3, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/E0o;->A03:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E0o;->A04:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E0o;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v1, LX/86j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/86j;->A03:Z

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final G7C(I)V
    .locals 0

    return-void
.end method
