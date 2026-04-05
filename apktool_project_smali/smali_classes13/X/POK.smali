.class public final LX/POK;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/L1I;

.field public A02:LX/35N;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:LX/LEo;


# direct methods
.method public static final A00(LX/POK;)LX/Uze;
    .locals 4

    iget-object v3, p0, LX/POK;->A01:LX/L1I;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/POK;->A02:LX/35N;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/35N;->A0N:LX/35N;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/35N;->A0k:Ljava/lang/String;

    iget-object v2, p0, LX/POK;->A04:Ljava/util/Map;

    new-instance v1, LX/H3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H3u;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/H3u;->A00:LX/L1I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/Uze;

    invoke-direct {v0}, LX/Uze;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/Uze;

    return-object v0

    :cond_2
    const-string v0, "No photo set"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No MagicMod Tool set"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/UCd;
    .locals 2

    iget-object v1, p0, LX/POK;->A02:LX/35N;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/35N;->A0N:LX/35N;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, LX/POK;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/35N;->A0k:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v2

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCd;

    invoke-static {v2, v0}, LX/Uze;->A00(LX/Uze;LX/UCd;)V

    iput-object v0, v2, LX/Uze;->A00:LX/UCd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCd;

    invoke-static {v2, v0}, LX/Uze;->A00(LX/Uze;LX/UCd;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCd;

    invoke-static {p0}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v0

    invoke-static {v0, v1}, LX/Uze;->A00(LX/Uze;LX/UCd;)V

    iput-object v1, v0, LX/Uze;->A00:LX/UCd;

    iget-object v0, p0, LX/POK;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
