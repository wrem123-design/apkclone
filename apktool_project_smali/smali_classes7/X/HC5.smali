.class public final LX/HC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/2tl;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 9

    iget-object v2, p0, LX/HC5;->A01:LX/2tl;

    sget-object v1, LX/2tm;->A1S:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    const-string v0, "IGD_PARENTAL_ACCESS_CONTROL_EDUCATION_REMIND_ME_LATER_TIMESTAMP_KEY"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Evaluating QP client eligibility savedRemindMeLaterTimestamp:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HC5;->A00:LX/0AA;

    const-wide v0, 0x8206e4000511c8L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Evaluating QP client eligibility configuredRemindMeDelayInSeconds:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isClientEligibleForQP:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return v6
.end method
