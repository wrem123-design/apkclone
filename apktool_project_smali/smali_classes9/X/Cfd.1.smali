.class public final LX/Cfd;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qcy;


# instance fields
.field public A00:LX/HcC;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


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
    iget-object v0, p0, LX/Cfd;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Cfd;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/Cfd;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/Cfd;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/Cfd;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/Cfd;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/Cfd;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/Cfd;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/Cfd;->A00:LX/HcC;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/Cfd;->A09:Ljava/util/List;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7dc90623 -> :sswitch_9
        -0x6044530f -> :sswitch_8
        -0x5bd3d66f -> :sswitch_7
        -0x4a87082d -> :sswitch_6
        -0x38ec331f -> :sswitch_5
        -0x35f38b94 -> :sswitch_4
        -0x2d2ad7c1 -> :sswitch_3
        0x214392df -> :sswitch_2
        0x2d3afc0d -> :sswitch_1
        0x3b9e9f39 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "age_required"

    iget-object v0, p0, LX/Cfd;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/Cfd;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "autoconfirmation_sources"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "gdpr_required"

    iget-object v0, p0, LX/Cfd;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "gdpr_s"

    iget-object v0, p0, LX/Cfd;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/Cfd;->A00:LX/HcC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos_version"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cfd;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_nonce"

    iget-object v0, p0, LX/Cfd;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_profile_pic_url"

    iget-object v0, p0, LX/Cfd;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_uid"

    iget-object v0, p0, LX/Cfd;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vetted_phone_reg_login_username"

    iget-object v0, p0, LX/Cfd;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cfd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cfd;

    iget-object v1, p0, LX/Cfd;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Cfd;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A09:Ljava/util/List;

    iget-object v0, p1, LX/Cfd;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Cfd;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cfd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A00:LX/HcC;

    iget-object v0, p1, LX/Cfd;->A00:LX/HcC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Cfd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Cfd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Cfd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Cfd;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cfd;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Cfd;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/Cfd;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cfd;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A00:LX/HcC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cfd;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
