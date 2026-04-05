.class public final LX/0xt;
.super LX/0xr;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Ljava/lang/reflect/Field;

.field public A04:Ljava/lang/reflect/Field;

.field public A05:Ljava/lang/reflect/Field;


# direct methods
.method public static A00(LX/0xt;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/0xt;->A01:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [I

    .line 8
    if-eqz p0, :cond_0

    .line 10
    filled-new-array {p0}, [[I

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    new-instance p0, Lorg/json/JSONArray;

    .line 20
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 26
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    new-instance p0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    return-object p0
.end method
