.class public final LX/Myi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

.field public A02:LX/Qh6;


# direct methods
.method public static synthetic A00(LX/Myi;Z)V
    .locals 9

    const v0, 0x10dbfbd9

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v6

    sget-object v1, LX/L1I;->A06:LX/L1I;

    sget-object v0, LX/L1I;->A08:LX/L1I;

    filled-new-array {v1, v0}, [LX/L1I;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Myi;->A02:LX/Qh6;

    iget-object v3, v0, LX/Qh6;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A3P:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11c

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/Myi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820472002f0cc0L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    invoke-static {v5, p0, v6, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method
