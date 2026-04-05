.class public abstract LX/4Cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p1, LX/2Ca;->A0S:LX/Bbi;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0Q:LX/Bbi;

    goto :goto_2

    :pswitch_2
    const-string v0, "tenor:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-nez v0, :cond_1

    const-wide v0, 0x810d3a0004507eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_4

    :pswitch_3
    iget-object v0, p1, LX/2Ca;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tenor:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    :cond_1
    const-wide v0, 0x810d3a000d5084L

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096f00003915L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c00000ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0R:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    :goto_4
    :pswitch_6
    const/4 v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/UA8;IZZZ)Z
    .locals 5

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0lO;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A24()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz p3, :cond_a

    invoke-static {p3}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v0

    :goto_0
    if-eqz p5, :cond_9

    if-nez v0, :cond_9

    if-nez p6, :cond_9

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, LX/9ks;->A1f:Z

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0kX;->A21()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0kX;->A1z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne v1, v0, :cond_9

    :cond_3
    const/4 v4, 0x1

    :goto_1
    const/16 v0, 0x1d

    if-ne p4, v0, :cond_8

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p7, :cond_5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810442008f1490L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810442008d148eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81084900003146L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p4}, LX/0uJ;->A0A(I)Z

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/8xk;IZZZ)Z
    .locals 3

    invoke-virtual {p2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A1y()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0k:LX/8vg;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8vg;->A0h:LX/8vg;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/3f8;->A00:LX/3f9;

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    :goto_0
    invoke-virtual {v1, v0}, LX/3f9;->A00(LX/0lO;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A25()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0kX;->A24()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p4}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b00136478L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-virtual {v2, v1, p3, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;Ljava/lang/Integer;I)Z
    .locals 5

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-eq p4, v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p2, p4}, LX/2Rh;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A1w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A1y()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/327;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079700002b07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;IIZZZZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1, p3}, LX/KaV;->AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_1

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_0

    const/16 v0, 0x8

    if-ne p4, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p8, :cond_2

    if-eqz p9, :cond_2

    return v2

    :cond_2
    if-eqz p10, :cond_3

    invoke-virtual {p1}, LX/0kX;->A1y()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p11, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8112080000646bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/572;->A00(Lcom/instagram/common/session/UserSession;)LX/OwQ;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/OwQ;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/OwQ;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {p0}, LX/MN1;->A00(Lcom/instagram/common/session/UserSession;)LX/OwV;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, LX/OwV;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LX/OwV;->A01:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/9ks;->A1m:Z

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
