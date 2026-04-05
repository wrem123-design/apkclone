.class public final LX/3VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;)V
    .locals 0

    iput-object p1, p0, LX/3VL;->A00:LX/3VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3VL;->A00:LX/3VK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, LX/3VK;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2th;

    iget-object v2, v3, LX/2th;->A3j:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - all notifications paused"

    return-object v0
.end method
