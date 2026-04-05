.class public abstract LX/6pI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a7c0006185aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v0, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6pD;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 15

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-string/jumbo v2, "feed_contextual_self_profile"

    const-string/jumbo v1, "feed_contextual_profile"

    const-string/jumbo v0, "feed_contextual_group_profile"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v1, 0x810a7c000b4162L

    move-object v0, v4

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v14

    :cond_2
    const-wide v0, 0x810a7c0007415fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    return-object v14

    :cond_3
    move-object/from16 v0, p1

    iget-object v8, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x189e9ca6    # 4.1000217E-24f

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x820a7c000e185cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v9, v5

    const-wide v5, 0x810a7c000a4161L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v14}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v12, v11, v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x4e08056d

    invoke-interface {v10, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v9, v0, :cond_4

    return-object v14

    :cond_4
    const v0, -0x1e73a3d

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4e08056d

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Pm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    return-object v14

    :cond_5
    const-wide v0, 0x8104ba001217dbL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v14

    :cond_6
    const-wide v0, 0x810a7c0005415eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    return-object v14
.end method
