.class public final LX/6dN;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/6dR;

.field public final A04:LX/6dP;

.field public final A05:LX/6dQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6dN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6dN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6dN;->A02:LX/Qek;

    new-instance v1, LX/6dP;

    invoke-direct {v1}, LX/6dP;-><init>()V

    iput-object v1, p0, LX/6dN;->A04:LX/6dP;

    new-instance v0, LX/6dQ;

    invoke-direct {v0, p1, p2, p3, v1}, LX/6dQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6dP;)V

    iput-object v0, p0, LX/6dN;->A05:LX/6dQ;

    new-instance v0, LX/6dR;

    invoke-direct {v0, p1, p2, p3, v1}, LX/6dR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6dP;)V

    iput-object v0, p0, LX/6dN;->A03:LX/6dR;

    return-void
.end method


# virtual methods
.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/0jE;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A0I:I

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6dN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6dN;->A02:LX/Qek;

    const v2, -0x4691ee66

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/10i;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e10011187dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e100091878L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dN;->A03:LX/6dR;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method

.method public final ECw(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6dN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6dN;->A02:LX/Qek;

    const v2, -0x4691ee66

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/10i;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e10011187dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e100091878L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dN;->A05:LX/6dQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method

.method public final F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6dN;->A04:LX/6dP;

    check-cast p3, LX/mQj;

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/6dP;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/9kA;

    invoke-direct {v0, p1, v1}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    const/16 v0, 0xd1b

    invoke-interface {p3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
