.class public final LX/Mkt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertRepository$handleParticipantDeviceChange$2"
    f = "SecurityAlertRepository.kt"
    i = {}
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/EFY;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EFY;Ljava/lang/String;LX/igO;IJJZZ)V
    .locals 1

    iput-object p2, p0, LX/Mkt;->A05:LX/EFY;

    iput-object p1, p0, LX/Mkt;->A04:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/Mkt;->A03:J

    iput-object p3, p0, LX/Mkt;->A06:Ljava/lang/String;

    iput p5, p0, LX/Mkt;->A01:I

    iput-wide p8, p0, LX/Mkt;->A02:J

    iput-boolean p10, p0, LX/Mkt;->A08:Z

    iput-boolean p11, p0, LX/Mkt;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v2, p0, LX/Mkt;->A05:LX/EFY;

    iget-object v1, p0, LX/Mkt;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v6, p0, LX/Mkt;->A03:J

    iget-object v3, p0, LX/Mkt;->A06:Ljava/lang/String;

    iget v5, p0, LX/Mkt;->A01:I

    iget-wide v8, p0, LX/Mkt;->A02:J

    iget-boolean v10, p0, LX/Mkt;->A08:Z

    iget-boolean v11, p0, LX/Mkt;->A07:Z

    new-instance v0, LX/Mkt;

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, LX/Mkt;-><init>(Lcom/instagram/common/session/UserSession;LX/EFY;Ljava/lang/String;LX/igO;IJJZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkt;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkt;->A05:LX/EFY;

    iget-object v4, v0, LX/EFY;->A01:LX/GN2;

    iget-object v3, p0, LX/Mkt;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v8, p0, LX/Mkt;->A03:J

    iget-object v5, p0, LX/Mkt;->A06:Ljava/lang/String;

    iget v7, p0, LX/Mkt;->A01:I

    iget-wide v10, p0, LX/Mkt;->A02:J

    iget-boolean v12, p0, LX/Mkt;->A08:Z

    iget-boolean v13, p0, LX/Mkt;->A07:Z

    iput v2, p0, LX/Mkt;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v2, LX/Mks;

    invoke-direct/range {v2 .. v13}, LX/Mks;-><init>(Lcom/instagram/common/session/UserSession;LX/GN2;Ljava/lang/String;LX/igO;IJJZZ)V

    invoke-static {v1, p0, v0, v2}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
