.class public final LX/1Tj;
.super LX/281;
.source ""

# interfaces
.implements LX/nqz;


# instance fields
.field public A00:LX/LNv;

.field public A01:LX/LNv;

.field public A02:LX/LNv;

.field public A03:LX/LNv;

.field public A04:LX/LNv;

.field public A05:LX/LNv;

.field public A06:LX/LNv;

.field public A07:LX/Ma6;

.field public A08:LX/Kcg;

.field public A09:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/1Tj;->A09:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/1Tj;->A00:LX/LNv;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/1Tj;->A06:LX/LNv;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/1Tj;->A04:LX/LNv;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/1Tj;->A03:LX/LNv;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/1Tj;->A02:LX/LNv;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/1Tj;->A01:LX/LNv;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/1Tj;->A08:LX/Kcg;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/1Tj;->A07:LX/Ma6;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/1Tj;->A05:LX/LNv;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7352ad8b -> :sswitch_9
        0x5793e86 -> :sswitch_8
        0x1434ef04 -> :sswitch_7
        0x1cc0f977 -> :sswitch_6
        0x2d42a2da -> :sswitch_5
        0x4751ccba -> :sswitch_4
        0x53313db4 -> :sswitch_3
        0x6c89ec71 -> :sswitch_2
        0x7647c28b -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "global_position"

    iget-object v0, p0, LX/1Tj;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A07:LX/Ma6;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A00:LX/LNv;

    const-string v0, "upsell_add_school_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A01:LX/LNv;

    const-string v0, "upsell_ci_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A02:LX/LNv;

    const-string v0, "upsell_complete_profile_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A03:LX/LNv;

    const-string v0, "upsell_fbc_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A04:LX/LNv;

    const-string v0, "upsell_invite_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A05:LX/LNv;

    const-string v0, "upsell_search_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A06:LX/LNv;

    const-string v0, "upsell_see_all_su_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/1Tj;->A08:LX/Kcg;

    const-string v0, "user_card"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Tj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Tj;

    iget-object v1, p0, LX/1Tj;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Tj;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A07:LX/Ma6;

    iget-object v0, p1, LX/1Tj;->A07:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A00:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A00:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A01:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A01:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A02:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A02:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A03:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A03:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A04:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A04:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A05:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A05:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A06:LX/LNv;

    iget-object v0, p1, LX/1Tj;->A06:LX/LNv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Tj;->A08:LX/Kcg;

    iget-object v0, p1, LX/1Tj;->A08:LX/Kcg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Tj;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Tj;->A07:LX/Ma6;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A00:LX/LNv;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A01:LX/LNv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A02:LX/LNv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A03:LX/LNv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A04:LX/LNv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A05:LX/LNv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A06:LX/LNv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Tj;->A08:LX/Kcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
