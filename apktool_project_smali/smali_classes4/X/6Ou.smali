.class public final LX/6Ou;
.super LX/281;
.source ""

# interfaces
.implements LX/Qay;


# instance fields
.field public A00:LX/Hcf;

.field public A01:LX/Hcf;

.field public A02:LX/6Op;

.field public A03:LX/1j1;

.field public A04:LX/Ma6;

.field public A05:LX/lC6;

.field public A06:LX/MA0;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


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
    iget-object v0, p0, LX/6Ou;->A0A:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/6Ou;->A09:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/6Ou;->A0B:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/6Ou;->A00:LX/Hcf;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/6Ou;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/6Ou;->A03:LX/1j1;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/6Ou;->A01:LX/Hcf;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/6Ou;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/6Ou;->A07:Ljava/lang/Boolean;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/6Ou;->A0G:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/6Ou;->A02:LX/6Op;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/6Ou;->A08:Ljava/lang/Boolean;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/6Ou;->A06:LX/MA0;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/6Ou;->A04:LX/Ma6;

    return-object v0

    :sswitch_e
    iget-object v0, p0, LX/6Ou;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_f
    iget-object v0, p0, LX/6Ou;->A05:LX/lC6;

    return-object v0

    :sswitch_10
    iget-object v0, p0, LX/6Ou;->A0F:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_10
        -0x585f755e -> :sswitch_f
        0xd1b -> :sswitch_e
        0x5793e86 -> :sswitch_d
        0x5e0f67f -> :sswitch_c
        0x65825f6 -> :sswitch_b
        0x68b1db1 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x73c8ea1 -> :sswitch_8
        0x2bd4334b -> :sswitch_7
        0x2bd47d58 -> :sswitch_6
        0x35023c0d -> :sswitch_5
        0x3a706ad9 -> :sswitch_4
        0x3a70b4e6 -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x5a58fd99 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "brs_severity"

    iget-object v0, p0, LX/6Ou;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    iget-object v0, p0, LX/6Ou;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/6Ou;->A06:LX/MA0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "group"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6Ou;->A05:LX/lC6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "group_set"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "id"

    iget-object v0, p0, LX/6Ou;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pause"

    iget-object v0, p0, LX/6Ou;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6Ou;->A04:LX/Ma6;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pause"

    iget-object v0, p0, LX/6Ou;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_action_text"

    iget-object v0, p0, LX/6Ou;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/6Ou;->A00:LX/Hcf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "secondary_action_text"

    iget-object v0, p0, LX/6Ou;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/6Ou;->A01:LX/Hcf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary_action_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/6Ou;->A02:LX/6Op;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "subtitle"

    iget-object v0, p0, LX/6Ou;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    iget-object v0, p0, LX/6Ou;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/6Ou;->A03:LX/1j1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uplift_item_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "view_state_item_type"

    iget-object v0, p0, LX/6Ou;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ou;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ou;

    iget-object v1, p0, LX/6Ou;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Ou;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Ou;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A06:LX/MA0;

    iget-object v0, p1, LX/6Ou;->A06:LX/MA0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A05:LX/lC6;

    iget-object v0, p1, LX/6Ou;->A05:LX/lC6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6Ou;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Ou;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A04:LX/Ma6;

    iget-object v0, p1, LX/6Ou;->A04:LX/Ma6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Ou;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6Ou;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A00:LX/Hcf;

    iget-object v0, p1, LX/6Ou;->A00:LX/Hcf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6Ou;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A01:LX/Hcf;

    iget-object v0, p1, LX/6Ou;->A01:LX/Hcf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A02:LX/6Op;

    iget-object v0, p1, LX/6Ou;->A02:LX/6Op;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6Ou;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6Ou;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A03:LX/1j1;

    iget-object v0, p1, LX/6Ou;->A03:LX/1j1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ou;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Ou;->A0B:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/6Ou;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Ou;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A06:LX/MA0;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A05:LX/lC6;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A0C:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A04:LX/Ma6;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A0D:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A00:LX/Hcf;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A01:LX/Hcf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A02:LX/6Op;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A0G:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A03:LX/1j1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ou;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
