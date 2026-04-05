.class public final LX/98p;
.super LX/281;
.source ""

# interfaces
.implements LX/NSJ;


# instance fields
.field public A00:I

.field public A01:LX/Uxh;

.field public A02:LX/Dh6;

.field public A03:LX/LMs;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/98p;->A03:LX/LMs;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/98p;->A02:LX/Dh6;

    return-object v0

    :sswitch_2
    iget v0, p0, LX/98p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/98p;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/98p;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/98p;->A01:LX/Uxh;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_5
        -0x48cb1d73 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5fb28d2 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x6a68e08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/98p;->A01:LX/Uxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "header"

    iget-object v0, p0, LX/98p;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/98p;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/98p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/98p;->A02:LX/Dh6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/98p;->A03:LX/LMs;

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "users"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/98p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/98p;

    iget-object v1, p0, LX/98p;->A01:LX/Uxh;

    iget-object v0, p1, LX/98p;->A01:LX/Uxh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98p;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/98p;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/98p;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/98p;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/98p;->A00:I

    iget v0, p1, LX/98p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98p;->A02:LX/Dh6;

    iget-object v0, p1, LX/98p;->A02:LX/Dh6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98p;->A03:LX/LMs;

    iget-object v0, p1, LX/98p;->A03:LX/LMs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/98p;->A01:LX/Uxh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/98p;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/98p;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/98p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/98p;->A02:LX/Dh6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/98p;->A03:LX/LMs;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
