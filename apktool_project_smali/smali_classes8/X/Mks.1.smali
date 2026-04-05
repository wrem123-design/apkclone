.class public final LX/Mks;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertLocalDataSource$insertParticipantDeviceChange$2"
    f = "SecurityAlertLocalDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/GN2;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GN2;Ljava/lang/String;LX/igO;IJJZZ)V
    .locals 1

    iput-object p2, p0, LX/Mks;->A05:LX/GN2;

    iput-object p1, p0, LX/Mks;->A04:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/Mks;->A03:J

    iput-object p3, p0, LX/Mks;->A06:Ljava/lang/String;

    iput p5, p0, LX/Mks;->A01:I

    iput-wide p8, p0, LX/Mks;->A02:J

    iput-boolean p10, p0, LX/Mks;->A08:Z

    iput-boolean p11, p0, LX/Mks;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v2, p0, LX/Mks;->A05:LX/GN2;

    iget-object v1, p0, LX/Mks;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v6, p0, LX/Mks;->A03:J

    iget-object v3, p0, LX/Mks;->A06:Ljava/lang/String;

    iget v5, p0, LX/Mks;->A01:I

    iget-wide v8, p0, LX/Mks;->A02:J

    iget-boolean v10, p0, LX/Mks;->A08:Z

    iget-boolean v11, p0, LX/Mks;->A07:Z

    new-instance v0, LX/Mks;

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, LX/Mks;-><init>(Lcom/instagram/common/session/UserSession;LX/GN2;Ljava/lang/String;LX/igO;IJJZZ)V

    iput-object p1, v0, LX/Mks;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mks;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mks;->A05:LX/GN2;

    iget-object v3, p0, LX/Mks;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v6, p0, LX/Mks;->A03:J

    iget-object v12, p0, LX/Mks;->A06:Ljava/lang/String;

    iget v11, p0, LX/Mks;->A01:I

    iget-wide v0, p0, LX/Mks;->A02:J

    iget-boolean v10, p0, LX/Mks;->A08:Z

    iget-boolean v9, p0, LX/Mks;->A07:Z

    :try_start_0
    iget-object v2, v2, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v2}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/G8M;

    move-result-object v8

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/AXH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/AXH;->A01:I

    iput-object v2, v3, LX/AXH;->A05:Ljava/lang/String;

    iput-wide v6, v3, LX/AXH;->A03:J

    iput-object v12, v3, LX/AXH;->A04:Ljava/lang/String;

    iput v11, v3, LX/AXH;->A00:I

    iput-wide v0, v3, LX/AXH;->A02:J

    iput-boolean v10, v3, LX/AXH;->A07:Z

    iput-boolean v9, v3, LX/AXH;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v2, v8, LX/G8M;->A02:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/MRA;

    invoke-direct {v0, v1, v8, v3}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    sget-object v2, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1ys;

    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SecurityAlertLocalDataSource"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v2}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
