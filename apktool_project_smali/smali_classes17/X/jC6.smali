.class public final LX/jC6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHi;Ljava/lang/Long;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/jC6;->$t:I

    iput-object p1, p0, LX/jC6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jC6;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/jC6;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/jC6;->$t:I

    iget-object v1, p0, LX/jC6;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHi;

    iget-object v3, p0, LX/jC6;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/jC6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/jC6;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/jC6;-><init>(LX/AHi;Ljava/lang/Long;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/jC6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jC6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/jC6;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jC6;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHi;

    iget-object v7, v0, LX/AHi;->A00:LX/A9U;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/jC6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/jC6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Sps;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Sps;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/Sps;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/A9U;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0N()LX/9wY;

    move-result-object v2

    iget-object v1, v2, LX/9wY;->A02:LX/7u4;

    const/16 v0, 0x2b

    invoke-static {v3, v2, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/jC6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/jC6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SqE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/SqE;->A02:Ljava/lang/String;

    iput-wide v4, v3, LX/SqE;->A01:J

    iput-wide v1, v3, LX/SqE;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/A9U;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0M()LX/9g5;

    move-result-object v2

    iget-object v1, v2, LX/9g5;->A01:LX/7u4;

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
