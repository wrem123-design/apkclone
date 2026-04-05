.class public final synthetic LX/118;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/3pO;

    const-string v5, "onFirstCacheMediaPreloaded()V"

    const/4 v1, 0x0

    const-string v4, "onFirstCacheMediaPreloaded"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/3pO;

    iget-boolean v0, v6, LX/3pO;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/3pO;->A02(LX/3pO;)LX/4bD;

    move-result-object v0

    iget-object v1, v0, LX/4bD;->A01:LX/4bE;

    sget-object v0, LX/4bE;->A03:LX/4bE;

    if-eq v1, v0, :cond_0

    iget-object v7, v6, LX/3pO;->A0p:Ljava/lang/Runnable;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v0, v6, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dfd00081d14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/3pO;->A0p:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, v6, LX/3pO;->A0J:Landroid/os/Handler;

    new-instance v0, LX/KnI;

    invoke-direct {v0, v6}, LX/KnI;-><init>(LX/3pO;)V

    sub-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
