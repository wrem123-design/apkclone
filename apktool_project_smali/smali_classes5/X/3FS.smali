.class public abstract LX/3FS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)Ljava/lang/Integer;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/5eW;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/a9T;->A00(Lcom/instagram/common/session/UserSession;)LX/WFP;

    move-result-object v0

    iget-object v0, v0, LX/WFP;->A01:LX/4Cu;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/a9U;->A00(Lcom/instagram/common/session/UserSession;)LX/QdL;

    move-result-object v0

    invoke-virtual {v0}, LX/QdL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213ec000121d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213ec000421d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gt p3, v1, :cond_0

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-boolean v0, v0, LX/2sP;->A0Z:Z

    if-eqz v0, :cond_1

    if-le v1, p4, :cond_1

    if-lez v1, :cond_0

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    if-gt v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v1, p3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)LX/1rm;
    .locals 13

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static {p0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-static {p0, p1, p2, v1, v0}, LX/3FS;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v4, LX/3ww;

    invoke-direct {v4, v0, v6, v6}, LX/3ww;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/2sP;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3vz;->A0W(LX/3ww;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)Z
    .locals 13

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static {p0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v2, p3

    move/from16 v0, p4

    invoke-static {p0, p1, p2, v2, v0}, LX/3FS;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v4, LX/3ww;

    invoke-direct {v4, v0, v6, v6}, LX/3ww;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/2sP;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3vz;->A0W(LX/3ww;)V

    invoke-interface {p2, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :cond_0
    return v12
.end method
