.class public final LX/8q3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4jv;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4jv;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/8q3;->A01:LX/4jv;

    iput-object p1, p0, LX/8q3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8q3;->A02:Ljava/util/List;

    const/16 v2, 0x153

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/8q3;->A01:LX/4jv;

    invoke-virtual {v5}, LX/4jv;->A00()V

    iget-object v4, p0, LX/8q3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8q3;->A02:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4jv;->A07:LX/4jc;

    iget-object v0, v2, LX/4jc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/4jc;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/4jv;->A06:LX/4ju;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/4ju;->A00(Ljava/lang/String;Z)LX/5f3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4jv;->A05:LX/4is;

    invoke-virtual {v0, v1, v4}, LX/4is;->A02(LX/5f3;LX/1G1;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f3;

    iget-object v0, v0, LX/5f3;->A1D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/4jv;->A02:LX/4jt;

    invoke-virtual {v0}, LX/4jt;->A00()V

    return-void
.end method
