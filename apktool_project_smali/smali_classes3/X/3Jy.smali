.class public final LX/3Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd005f0aa4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 15

    iget-object v3, p0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/5Qi;

    invoke-direct {v9, v3}, LX/5Qi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/5Ql;->A01:LX/0AB;

    sget-object v1, LX/5Ql;->A00:LX/0AB;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    const-string v3, "EB_ENABLED_PREF_KEY"

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/5Qi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qn;

    iget-boolean v0, v1, LX/5Qn;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5Qn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2b3308cf

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v8, v9, LX/5Qi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00720aa8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v13

    iget-object v6, v9, LX/5Qi;->A01:LX/KaM;

    invoke-interface {v6, v3}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cd00730aa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v11

    if-eqz v5, :cond_2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_1
    move v14, v11

    invoke-static/range {v9 .. v14}, LX/5Qi;->A00(LX/5Qi;Ljava/lang/Boolean;ZZZZ)V

    return v11

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    if-eqz v12, :cond_6

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v14}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_5
    invoke-static/range {v9 .. v14}, LX/5Qi;->A00(LX/5Qi;Ljava/lang/Boolean;ZZZZ)V

    return v14

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v14}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_7
    move-object v0, v9

    move-object v1, v10

    move v2, v11

    move v3, v4

    move v4, v13

    move v5, v11

    invoke-static/range {v0 .. v5}, LX/5Qi;->A00(LX/5Qi;Ljava/lang/Boolean;ZZZZ)V

    return v11
.end method

.method public final A02()Z
    .locals 4

    iget-object v1, p0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00270a8eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final A03(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/C0t;->A02(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00030a88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
