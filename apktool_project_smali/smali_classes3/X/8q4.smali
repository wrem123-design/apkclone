.class public final LX/8q4;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4jv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4jv;)V
    .locals 3

    iput-object p2, p0, LX/8q4;->A01:LX/4jv;

    iput-object p1, p0, LX/8q4;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x153

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8q4;->A01:LX/4jv;

    invoke-virtual {v5}, LX/4jv;->A00()V

    iget-object v4, p0, LX/8q4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4jv;->A07:LX/4jc;

    iget-object v0, v0, LX/4jc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/4jv;->A06:LX/4ju;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4ju;->A00(Ljava/lang/String;Z)LX/5f3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4jv;->A05:LX/4is;

    invoke-virtual {v0, v1, v4}, LX/4is;->A02(LX/5f3;LX/1G1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/4jv;->A02:LX/4jt;

    invoke-virtual {v0}, LX/4jt;->A00()V

    return-void
.end method
