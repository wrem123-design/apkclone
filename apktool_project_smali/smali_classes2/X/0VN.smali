.class public final LX/0VN;
.super LX/9ht;
.source ""


# instance fields
.field public final A00:LX/0VI;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0VN;->A00:LX/0VI;

    const/4 v1, 0x3

    new-instance v0, LX/7m4;

    invoke-direct {v0, v1}, LX/7m4;-><init>(I)V

    iput-object v0, p0, LX/0VN;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0VN;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_saves_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6kK;)Z
    .locals 2

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v1, -0x39e4f061

    invoke-interface {p0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0J()V
    .locals 5

    iget-object v4, p0, LX/0VN;->A00:LX/0VI;

    invoke-static {p0}, LX/0VN;->A00(LX/0VN;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1qu;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC1;

    iget-object v0, v1, LX/FC1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/9ht;->A0F(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/9ht;->A0K()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_2
    invoke-static {p0}, LX/0VN;->A00(LX/0VN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/6kN;LX/Pza;)LX/6kN;
    .locals 1

    invoke-interface {p2}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/0VN;->A0M(LX/6kN;Ljava/lang/String;)LX/6kN;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/6kN;Ljava/lang/String;)LX/6kN;
    .locals 3

    iget-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ht;->A09()V

    :cond_0
    invoke-virtual {p0, p2}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC1;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FC1;->A03:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/6kN;->A03:LX/6kN;

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0VN;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kN;

    if-nez v0, :cond_1

    return-object p1
.end method

.method public final A0N(LX/6kN;LX/Pza;Ljava/util/Map;)LX/FC1;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Pza;->CiF()Ljava/lang/String;

    invoke-interface {p2}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Pza;->CiJ()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/FC1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/FC1;->A00:J

    iput-object v4, v2, LX/FC1;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/FC1;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/FC1;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/FC1;->A05:Ljava/util/Map;

    invoke-interface {p2}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0O(LX/FC1;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FC1;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/FC1;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v4, p1, LX/FC1;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0VN;->A01:Ljava/util/Map;

    iget-object v2, p1, LX/FC1;->A03:Ljava/lang/String;

    sget-object v1, LX/6kN;->A04:LX/6kN;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6kN;->A03:LX/6kN;

    :cond_0
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0P(LX/Pza;)Z
    .locals 2

    invoke-interface {p1}, LX/Pza;->CiD()LX/6kN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(LX/6kK;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/0VN;->A0M(LX/6kN;Ljava/lang/String;)LX/6kN;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/6kN;->A03:LX/6kN;

    goto :goto_0
.end method
