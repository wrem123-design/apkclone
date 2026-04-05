.class public final LX/E0K;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/Lqv;
.implements LX/Qes;
.implements LX/LlG;


# instance fields
.field public A00:LX/92i;

.field public A01:LX/451;

.field public A02:LX/0EW;

.field public A03:LX/Cvm;

.field public A04:LX/3xW;

.field public A05:LX/80m;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0K;->A00:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E0K;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E0K;->A07:Ljava/util/Map;

    iget-object v3, p1, LX/7tX;->A01:LX/mQj;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, p0, LX/E0K;->A02:LX/0EW;

    invoke-virtual {v1, v0}, LX/6Aa;->A0X(LX/0EW;)V

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    const v0, 0x9d40c4b

    invoke-static {p0, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/E0K;->GdG()V

    return-void
.end method

.method public final GdG()V
    .locals 7

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v6, p0, LX/E0K;->A00:LX/92i;

    iget-object v0, p0, LX/E0K;->A01:LX/451;

    invoke-virtual {v6, v0}, LX/226;->A0B(LX/Ppc;)V

    invoke-virtual {v6}, LX/226;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/92i;->A0K(I)LX/82i;

    move-result-object v3

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E0K;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    iget-object v0, p0, LX/E0K;->A03:LX/Cvm;

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

    iget-object v0, p0, LX/E0K;->A05:LX/80m;

    invoke-virtual {p0, v0, v3, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/E0K;->A03:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/E0K;->A04:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/E0K;->A00:LX/92i;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method
