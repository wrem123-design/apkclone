.class public final LX/K58;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AHi;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/K58;->$t:I

    iput-object p1, p0, LX/K58;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/K58;->$t:I

    iget-object v2, p0, LX/K58;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/K58;

    invoke-direct {v0, v2, p2, v1}, LX/K58;-><init>(LX/AHi;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/K58;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/K58;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/K58;

    invoke-direct {v1, v2, p2, v0}, LX/K58;-><init>(LX/AHi;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/K58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/K58;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K58;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHi;

    iget-object v4, v0, LX/AHi;->A00:LX/A9U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/A9U;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0N()LX/9wY;

    move-result-object v0

    iget-object v4, v0, LX/9wY;->A02:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/8Gd;

    invoke-direct {v0, v2, v3, v1}, LX/8Gd;-><init>(JI)V

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0M()LX/9g5;

    move-result-object v0

    iget-object v4, v0, LX/9g5;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/8Gd;

    invoke-direct {v0, v2, v3, v1}, LX/8Gd;-><init>(JI)V

    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
