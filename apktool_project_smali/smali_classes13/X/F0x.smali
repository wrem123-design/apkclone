.class public final LX/F0x;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:LX/1U8;

.field public A05:LX/KZi;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z


# virtual methods
.method public final A0m(LX/PQ3;Lcom/instagram/user/model/Product;Ljava/util/List;)V
    .locals 8

    const/16 v3, 0x9

    new-instance v2, LX/lwF;

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/F0x;->A06:LX/LEo;

    iget-object v0, p0, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lwF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
