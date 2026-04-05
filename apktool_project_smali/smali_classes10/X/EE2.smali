.class public final LX/EE2;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static A00(LX/EE2;Ljava/lang/Object;)LX/0rS;
    .locals 0

    iget-object p0, p0, LX/EE2;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rS;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EE2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EE2;

    iget-object v1, p0, LX/EE2;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/EE2;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EE2;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
