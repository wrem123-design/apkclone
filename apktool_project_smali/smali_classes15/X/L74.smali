.class public final LX/L74;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ic;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# direct methods
.method public static A00(LX/L74;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/L74;->A02:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PU2;

    iget-object p0, p0, LX/PU2;->A02:Ljava/util/Map;

    return-object p0
.end method
