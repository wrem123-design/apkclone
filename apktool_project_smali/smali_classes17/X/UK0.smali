.class public final LX/UK0;
.super LX/281;
.source ""

# interfaces
.implements LX/lFY;


# instance fields
.field public A00:LX/LNt;

.field public A01:LX/lGt;

.field public A02:LX/lHx;

.field public A03:LX/NB4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final synthetic AEl()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/UK0;->A00:LX/LNt;

    return-object v0
.end method

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
    iget-object v0, p0, LX/UK0;->A09:Ljava/util/List;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/UK0;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/UK0;->A01:LX/lGt;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/UK0;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-boolean v0, p0, LX/UK0;->A0A:Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, LX/UK0;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-boolean v0, p0, LX/UK0;->A0B:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/UK0;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/UK0;->A08:Ljava/util/List;

    return-object v0

    :sswitch_9
    iget-boolean v0, p0, LX/UK0;->A0D:Z

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, LX/UK0;->A00:LX/LNt;

    return-object v0

    :sswitch_b
    iget-boolean v0, p0, LX/UK0;->A0C:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/UK0;->A03:LX/NB4;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/UK0;->A02:LX/lHx;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6dd0f066 -> :sswitch_d
        -0x6910a325 -> :sswitch_c
        -0x5d62b986 -> :sswitch_b
        -0x4196faa8 -> :sswitch_a
        -0x3dafb8fd -> :sswitch_9
        -0x3c5e1cac -> :sswitch_8
        -0x23c143d3 -> :sswitch_7
        -0x16ad46ec -> :sswitch_6
        -0x110ad9cf -> :sswitch_5
        0xbf3dce9 -> :sswitch_4
        0x127e8c6c -> :sswitch_3
        0x4c7715ad -> :sswitch_2
        0x52001700 -> :sswitch_1
        0x7c579f2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/UK0;->A02:LX/lHx;

    const-string v0, "author_notif_control"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/UK0;->A00:LX/LNt;

    const/16 v0, 0x213

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/UK0;->A03:LX/NB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "containing_thread"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/UK0;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "downwards_thread_will_continue"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/UK0;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_author_of_root_post"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/UK0;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subscribed_to_target_post"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UK0;->A01:LX/lGt;

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "paging_tokens"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UK0;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "reply_threads"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/UK0;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_unavailable_replies_disclaimer"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/UK0;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "sibling_threads"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sibling_threads_header"

    iget-object v0, p0, LX/UK0;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_post_id"

    iget-object v0, p0, LX/UK0;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_post_reply_context_disclaimer"

    iget-object v0, p0, LX/UK0;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_post_reply_placeholder"

    iget-object v0, p0, LX/UK0;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UK0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UK0;

    iget-object v1, p0, LX/UK0;->A02:LX/lHx;

    iget-object v0, p1, LX/UK0;->A02:LX/lHx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A00:LX/LNt;

    iget-object v0, p1, LX/UK0;->A00:LX/LNt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A03:LX/NB4;

    iget-object v0, p1, LX/UK0;->A03:LX/NB4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UK0;->A0A:Z

    iget-boolean v0, p1, LX/UK0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UK0;->A0B:Z

    iget-boolean v0, p1, LX/UK0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UK0;->A0C:Z

    iget-boolean v0, p1, LX/UK0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UK0;->A01:LX/lGt;

    iget-object v0, p1, LX/UK0;->A01:LX/lGt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A08:Ljava/util/List;

    iget-object v0, p1, LX/UK0;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UK0;->A0D:Z

    iget-boolean v0, p1, LX/UK0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UK0;->A09:Ljava/util/List;

    iget-object v0, p1, LX/UK0;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UK0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UK0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UK0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UK0;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/UK0;->A02:LX/lHx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UK0;->A00:LX/LNt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK0;->A03:LX/NB4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UK0;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UK0;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UK0;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UK0;->A01:LX/lGt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UK0;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UK0;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UK0;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UK0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK0;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK0;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
