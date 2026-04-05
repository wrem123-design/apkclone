.class public final synthetic LX/mkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/dGz;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/dGz;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mkS;->A03:LX/dGz;

    iput p3, p0, LX/mkS;->A00:I

    iput-wide p4, p0, LX/mkS;->A01:J

    iput-object p1, p0, LX/mkS;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/mkS;->A03:LX/dGz;

    iget v3, p0, LX/mkS;->A00:I

    iget-wide v7, p0, LX/mkS;->A01:J

    iget-object v5, p0, LX/mkS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820adf00051955L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    sget-wide v9, LX/dGz;->A02:J

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x820adf00041954L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    if-gez v11, :cond_1

    const/16 v11, 0x14

    :cond_1
    iget-object v0, v4, LX/dGz;->A01:LX/7u4;

    new-instance v6, LX/mkO;

    invoke-direct/range {v6 .. v11}, LX/mkO;-><init>(JJI)V

    invoke-static {v0, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/ibh;

    invoke-direct {v0, v3, v1}, LX/ibh;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
