.class public final LX/5Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A02:LX/5Z4;


# instance fields
.field public A00:LX/1ro;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    const v0, -0x5eaa3f9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/5Z4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031700240c6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/5Z4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0t6;

    invoke-direct {v2, v0}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v2, LX/0t6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v9, v0, LX/2th;->A05:LX/KaM;

    const-string v8, "fx_app_start_native_auth_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8203170025096cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-ltz v0, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    invoke-interface {v5, v8, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8203170029096dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v5, LX/G5z;

    invoke-direct {v5, v7, v2, v6}, LX/G5z;-><init>(Landroid/content/Context;LX/0t6;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810317002c0c75L    # 4.06021799865736E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820317002d096eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    :goto_0
    const v0, 0xa8b5ec5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Jrl;->GWf(LX/9hi;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x43f9ee7e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x70b2e027

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
