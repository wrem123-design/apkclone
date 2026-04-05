.class public final LX/FmB;
.super LX/281;
.source ""

# interfaces
.implements LX/nch;


# instance fields
.field public A00:LX/Ttm;

.field public A01:LX/Tyk;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;


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
    iget-object v0, p0, LX/FmB;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/FmB;->A00:LX/Ttm;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/FmB;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/FmB;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/FmB;->A06:Ljava/lang/Long;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/FmB;->A02:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/FmB;->A01:LX/Tyk;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/FmB;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/FmB;->A0A:Ljava/util/Map;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/FmB;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/FmB;->A09:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc56903 -> :sswitch_a
        -0x4eda3b20 -> :sswitch_9
        -0x42ef9496 -> :sswitch_8
        -0x3e081175 -> :sswitch_7
        -0x3ddcf380 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x2e96c5bc -> :sswitch_3
        0x3194f740 -> :sswitch_2
        0x739afc29 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "content_type"

    iget-object v0, p0, LX/FmB;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_liked_by_creator"

    iget-object v0, p0, LX/FmB;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_top_response"

    iget-object v0, p0, LX/FmB;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_id"

    iget-object v0, p0, LX/FmB;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/FmB;->A00:LX/Ttm;

    const-string v0, "media_info"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "meta_ai_response_id"

    iget-object v0, p0, LX/FmB;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reactions"

    iget-object v0, p0, LX/FmB;->A0A:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/FmB;->A01:LX/Tyk;

    const-string v0, "text_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "timestamp"

    iget-object v0, p0, LX/FmB;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/FmB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "view_mode"

    iget-object v0, p0, LX/FmB;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FmB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FmB;

    iget-object v1, p0, LX/FmB;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FmB;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FmB;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FmB;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FmB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A00:LX/Ttm;

    iget-object v0, p1, LX/FmB;->A00:LX/Ttm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FmB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/FmB;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A01:LX/Tyk;

    iget-object v0, p1, LX/FmB;->A01:LX/Tyk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/FmB;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/FmB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FmB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FmB;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/FmB;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FmB;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A00:LX/Ttm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A01:LX/Tyk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FmB;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
