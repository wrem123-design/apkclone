.class public final LX/Ohy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ohy;->$t:I

    iput-object p1, p0, LX/Ohy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/Ohy;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/WEE;->ANc(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoD;

    iget-object v1, v0, LX/DoD;->A06:LX/GDF;

    if-nez v1, :cond_1

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, v1}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_2

    check-cast v1, LX/Pow;

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Gbw()V
    .locals 1

    iget v0, p0, LX/Ohy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ohy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoD;

    iget-object v0, v0, LX/DoD;->A04:LX/28S;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method
