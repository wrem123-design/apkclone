.class public final LX/UpR;
.super LX/25O;
.source ""

# interfaces
.implements LX/lHx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

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
    iget-object v0, p0, LX/UpR;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/UpR;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/UpR;->A05:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/UpR;->A00:Ljava/lang/Boolean;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/UpR;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/UpR;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6b79586c -> :sswitch_5
        -0x552bc3aa -> :sswitch_4
        -0x508aa200 -> :sswitch_3
        -0x410963df -> :sswitch_2
        -0x218e95b4 -> :sswitch_1
        -0x218d113c -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "enable_likes"

    iget-object v0, p0, LX/UpR;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_push"

    iget-object v0, p0, LX/UpR;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_quote_posts"

    iget-object v0, p0, LX/UpR;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_replies"

    iget-object v0, p0, LX/UpR;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_reposts"

    iget-object v0, p0, LX/UpR;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_view_milestones"

    iget-object v0, p0, LX/UpR;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UpR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UpR;

    iget-object v1, p0, LX/UpR;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UpR;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpR;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UpR;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpR;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UpR;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpR;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UpR;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpR;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UpR;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpR;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UpR;->A05:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/UpR;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UpR;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UpR;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UpR;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UpR;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UpR;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
