.class public final LX/3ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:LX/Lzs;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(LX/3ZL;)Z
    .locals 6

    iget-object v4, p0, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81008d00010126L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v1, LX/62M;->A00:LX/41q;

    sget-object v0, LX/62M;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x5a

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    return p0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/3ZL;->A01:LX/Lzs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    sget-object v0, LX/2iO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
