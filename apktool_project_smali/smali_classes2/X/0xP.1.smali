.class public final LX/0xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/C2j;

.field public final A02:LX/3wd;

.field public final A03:LX/2nx;

.field public final A04:LX/Lzs;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "disMsgExpiration:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xP;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xP;->A01:LX/C2j;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206a40007116aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0xP;->A07:J

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/0xP;->A02:LX/3wd;

    const/16 v1, 0xa

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0xP;->A03:LX/2nx;

    new-instance v0, LX/0xQ;

    invoke-direct {v0, p0}, LX/0xQ;-><init>(LX/0xP;)V

    iput-object v0, p0, LX/0xP;->A04:LX/Lzs;

    return-void
.end method

.method public static final A00(LX/0xP;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 7

    const-string v3, "Failed to fetch status of expiration job"

    iget-object v0, p0, LX/0xP;->A01:LX/C2j;

    invoke-virtual {v0, p1}, LX/C2j;->A04(Ljava/lang/String;)LX/0Dt;

    move-result-object v0

    const/4 p1, 0x0

    const v4, 0x23d61837

    :try_start_0
    invoke-virtual {v0}, LX/0Dt;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9v3;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v2, :cond_0

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/9v3;->A09:LX/6zm;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected WorkInfo.State status of expiration job:  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object p1

    :cond_1
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, v2, LX/9v3;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A01(J)V
    .locals 20

    move-wide/from16 v14, p1

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0xP;->A00:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v6, LX/0xP;->A06:Ljava/lang/String;

    invoke-static {v6, v5, v0, v1}, LX/0xP;->A00(LX/0xP;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    iget-wide v3, v6, LX/0xP;->A07:J

    add-long/2addr v3, v0

    cmp-long v2, p1, v3

    if-gez v2, :cond_2

    move-wide v14, v3

    :cond_2
    :goto_0
    iget-object v10, v6, LX/0xP;->A01:LX/C2j;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-class v2, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;

    new-instance v3, LX/6za;

    invoke-direct {v3, v2}, LX/7u7;-><init>(Ljava/lang/Class;)V

    new-instance v8, LX/6zr;

    invoke-direct {v8}, LX/6zr;-><init>()V

    iget-object v2, v6, LX/0xP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/6zr;->A00()LX/6zp;

    move-result-object v6

    iget-object v2, v3, LX/7u7;->A00:LX/6zf;

    iput-object v6, v2, LX/6zf;->A0D:LX/6zp;

    sget-object v2, LX/SsO;->A00:LX/6zu;

    invoke-virtual {v3, v2}, LX/7u7;->A03(LX/6zu;)V

    const-wide v18, 0x7fffffffffffffffL

    sub-long v18, v18, v0

    sub-long/2addr v14, v0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, LX/4mm;->A06(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmp-long v2, v3, p1

    if-lez v2, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x1

    goto :goto_3

    :goto_2
    const/4 v13, 0x0

    :goto_3
    const-string/jumbo v9, "unexpectedEventId"

    const/4 v8, 0x0

    const/4 v12, 0x1

    cmp-long v0, v14, v16

    const/4 v11, 0x0

    if-gez v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    cmp-long v0, v14, v18

    if-gtz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    if-nez v13, :cond_7

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {v3}, LX/7u7;->A00()LX/BxD;

    move-result-object v0

    check-cast v0, LX/7aU;

    invoke-virtual {v10, v0, v4, v5}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DisappearingMessagesExpirationUnexpectedEvent - Invalid delay range"

    invoke-interface {v6, v2, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v9, v8}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v1, "threwIllegalArgumentException"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hasReachedDelayUpperLimit"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hasReachedDelayLowerLimit"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "originalDelayMillis"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "maxDelayValueMillis"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "minDelayLowerLimit"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_4
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/0xP;->A01:LX/C2j;

    iget-object v0, p0, LX/0xP;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    iget-object v2, p0, LX/0xP;->A02:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, p0, LX/0xP;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0xP;->A04:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
