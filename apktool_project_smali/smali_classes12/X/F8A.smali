.class public final LX/F8A;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/0ik;

.field public A02:LX/0ik;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/0cl;

.field public A07:LX/F8Y;

.field public A08:LX/moo;

.field public A09:Lcom/fbpay/hub/form/params/FormParams;

.field public A0A:LX/QhV;

.field public A0B:LX/ZAk;

.field public A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/F8A;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v1

    iget-object v0, p0, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "id"

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "throwable"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    if-eqz p1, :cond_1

    const-string v0, "data"

    goto :goto_0

    :cond_3
    return-object v1
.end method
