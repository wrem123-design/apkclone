.class public final LX/Eyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7WY;


# virtual methods
.method public final C2W(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/A1Q;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/Eyp;->A02:LX/7WY;

    iget-object v1, p0, LX/Eyp;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/7WY;->Ftp(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-interface {v6}, LX/7WY;->C2V()I

    move-result v1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
