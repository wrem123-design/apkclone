.class public final LX/15W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1yv;

.field public final A02:LX/5f0;

.field public final A03:LX/1G9;

.field public final A04:LX/2Tk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/15W;->A04:LX/2Tk;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iput-object v1, p0, LX/15W;->A03:LX/1G9;

    const v0, 0x1b525c21

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    iput-object v0, p0, LX/15W;->A01:LX/1yv;

    invoke-static {p1}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, p0, LX/15W;->A02:LX/5f0;

    return-void
.end method


# virtual methods
.method public final A00(LX/Tfm;Z)V
    .locals 5

    iget-object v3, p0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/15W;->A04:LX/2Tk;

    const/4 v0, 0x4

    new-instance v1, LX/Zib;

    invoke-direct {v1, v3, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A9Q;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9Q;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v0, p2}, LX/A9Q;->A00(LX/Tei;IIZ)LX/280;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/44O;

    invoke-direct {v0, p1, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBe(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/15W;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, LX/15W;->A04:LX/2Tk;

    iget-object v4, p0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/Zib;

    invoke-direct {v1, v4, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A9Q;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9Q;

    const-string v0, ","

    const-string v5, ""

    invoke-static {v0, v5, v5, v7}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bg;

    move-result-object v8

    iget-object v0, v6, LX/A9Q;->A01:LX/5f0;

    iget-object v1, v0, LX/5f0;->A07:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    new-instance v7, LX/Ke9;

    invoke-direct {v7, v6, v10}, LX/Ke9;-><init>(LX/A9Q;Ljava/lang/String;)V

    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    iget-object v0, v8, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xm;->A01()LX/30B;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v1

    :goto_0
    sget-object v0, LX/KjR;->A00:LX/KjR;

    invoke-virtual {v3, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, p0, LX/15W;->A02:LX/5f0;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v2}, LX/5f0;->A00(IZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/30D;

    invoke-direct {v0, v6}, LX/30D;-><init>(LX/30B;)V

    invoke-virtual {v0, v10}, LX/30D;->A02(Ljava/lang/String;)LX/280;

    move-result-object v0

    new-instance v5, LX/Qxa;

    invoke-direct/range {v5 .. v10}, LX/Qxa;-><init>(LX/30B;LX/Tei;LX/6Bg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/280;->A0O(Ljava/lang/Runnable;)LX/280;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    invoke-virtual {p0}, LX/15W;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/15W;->A04:LX/2Tk;

    iget-object v2, p0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/Zib;

    invoke-direct {v1, v2, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A9Q;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A9Q;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, p1}, LX/A9Q;->A00(LX/Tei;IIZ)LX/280;

    move-result-object v1

    new-instance v0, LX/KjQ;

    invoke-direct {v0}, LX/KjQ;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBd(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v1, p0, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031300030c46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/15W;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15W;->A02:LX/5f0;

    const/16 v0, 0x6e

    iget-object v1, v1, LX/5f0;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
