.class public final LX/GpZ;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/Pzs;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;

.field public A06:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2, p4, p3, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GpZ;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v0, LX/CEc;

    invoke-direct {v0, p1, p2, p3, p4}, LX/CEc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
