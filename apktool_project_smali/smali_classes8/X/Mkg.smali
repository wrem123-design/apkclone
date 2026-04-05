.class public final LX/Mkg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertLocalDataSource$getIsConfirmedPeerDeviceChangeAlert$2"
    f = "SecurityAlertLocalDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GN2;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GN2;LX/igO;IJZ)V
    .locals 1

    iput-object p1, p0, LX/Mkg;->A02:LX/GN2;

    iput-boolean p6, p0, LX/Mkg;->A03:Z

    iput-wide p4, p0, LX/Mkg;->A01:J

    iput p3, p0, LX/Mkg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, LX/Mkg;->A02:LX/GN2;

    iget-boolean v6, p0, LX/Mkg;->A03:Z

    iget-wide v4, p0, LX/Mkg;->A01:J

    iget v3, p0, LX/Mkg;->A00:I

    new-instance v0, LX/Mkg;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Mkg;-><init>(LX/GN2;LX/igO;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkg;->A02:LX/GN2;

    iget-object v0, v2, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v1

    iget-object v0, v2, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v3, p0, LX/Mkg;->A03:Z

    iget-wide v5, p0, LX/Mkg;->A01:J

    iget v4, p0, LX/Mkg;->A00:I

    check-cast v1, LX/LHu;

    iget-object v0, v1, LX/LHu;->A02:LX/7u4;

    new-instance v1, LX/Mbd;

    invoke-direct/range {v1 .. v6}, LX/Mbd;-><init>(Ljava/lang/String;ZIJ)V

    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkI;

    invoke-static {v0}, LX/HDJ;->A00(LX/AkI;)LX/AkZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
