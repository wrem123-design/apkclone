.class public final LX/WFS;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/Map;

.field public A05:LX/Bbi;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/WFS;->A01:Ljava/util/HashMap;

    move-object v4, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/mqB;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/mqB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, p0, LX/WFS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
