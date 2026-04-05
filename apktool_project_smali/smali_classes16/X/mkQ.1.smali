.class public final synthetic LX/mkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/dGz;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/dGz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mkQ;->A02:LX/dGz;

    iput-wide p3, p0, LX/mkQ;->A00:J

    iput-object p1, p0, LX/mkQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/mkQ;->A02:LX/dGz;

    iget-wide v4, p0, LX/mkQ;->A00:J

    iget-object v9, p0, LX/mkQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820adf00051955L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    sget-wide v2, LX/dGz;->A02:J

    :cond_0
    iget-object v1, v8, LX/dGz;->A01:LX/7u4;

    new-instance v0, LX/mkM;

    invoke-direct {v0, v4, v5, v2, v3}, LX/mkM;-><init>(JJ)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x820adf00041954L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x14

    :cond_1
    iget-object v2, v8, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/ibh;

    invoke-direct {v0, v3, v1}, LX/ibh;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
