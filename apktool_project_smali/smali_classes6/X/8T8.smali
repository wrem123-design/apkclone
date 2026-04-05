.class public final LX/8T8;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/3DT;

.field public A01:LX/Flj;

.field public A02:LX/Dzf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:Z


# direct methods
.method public static final A00(LX/8T8;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v0, v2, v3}, LX/8T8;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    iget-object v0, p0, LX/8T8;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/9V4;

    invoke-direct {v0, p0, p2}, LX/9V4;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v4, p0, LX/8T8;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9VJ;->A00(LX/9VJ;Ljava/lang/Integer;)LX/9VJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/10M;->A00:LX/10M;

    goto :goto_1

    :cond_1
    new-instance v0, LX/Gls;

    invoke-direct {v0, v3}, LX/Gls;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9VJ;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p3, LX/9VJ;->A03:LX/Fr2;

    iget-object v0, v1, LX/Fr2;->A00:LX/FnY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FnY;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, v1, LX/Fr2;->A03:LX/FnY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FnY;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_1
    iget-object v0, v1, LX/Fr2;->A02:LX/FnY;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FnY;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v1, LX/Fr2;->A01:LX/FnY;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/FnY;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "GiphyClipsBrowserViewModel"

    new-instance v1, LX/Nn7;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {p1, p2, v1}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Azh;

    invoke-direct {v0, p4, v1}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_4
    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8T8;->A02:LX/Dzf;

    iget-object v1, v3, LX/Dzf;->A00:Landroid/util/LruCache;

    const v0, 0x693b6ef1

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/8T8;->A0q(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/Dzf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "giphy_video"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Any;->A00:LX/Any;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x264

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "media_types"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v3, p1, v1}, LX/AfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/8T8;->A06:LX/LEo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9T6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9T6;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/9T6;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/9T6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/8T8;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T6;

    iget-object v0, v0, LX/9T6;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8T8;->A05:LX/LEo;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10P;->A00:LX/10P;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/2CX;

    invoke-direct {v0, p2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
