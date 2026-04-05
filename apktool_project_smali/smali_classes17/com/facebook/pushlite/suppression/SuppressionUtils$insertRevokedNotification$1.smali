.class public final Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.pushlite.suppression.SuppressionUtils$insertRevokedNotification$1"
    f = "SuppressionUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AHi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHi;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/AHi;

    iput-object p2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/AHi;

    iget-object v2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    new-instance v0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;-><init>(LX/AHi;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/AHi;

    iget-object v9, v0, LX/AHi;->A00:LX/A9U;

    iget-object v6, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    const/4 v5, 0x0

    invoke-static {v5, v6, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/SqU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/SqU;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/SqU;->A01:Ljava/lang/String;

    iput-wide v2, v7, LX/SqU;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/A9U;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0O()LX/9tK;

    move-result-object v4

    iget-object v1, v4, LX/9tK;->A01:LX/7u4;

    const/16 v0, 0x2c

    invoke-static {v7, v4, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v0, v5, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    iget-object v0, v9, LX/A9U;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0O()LX/9tK;

    move-result-object v0

    iget-object v1, v0, LX/9tK;->A01:LX/7u4;

    new-instance v0, LX/ibu;

    invoke-direct {v0, v2, v3, v6, v5}, LX/ibu;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
