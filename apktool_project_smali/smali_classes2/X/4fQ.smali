.class public final LX/4fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4fR;->A00:LX/4fR;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/4fQ;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/4fQ;->A03:LX/mWj;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/4fQ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_android_13_notifications_priming_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "in_priming_test_v2"

    const-string/jumbo v0, "experiment_group"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Gna;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/4fQ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4fQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81055400021a79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance p0, LX/1mS;

    invoke-direct {p0, v0}, LX/1mS;-><init>(LX/0wt;)V

    const-string/jumbo v2, "nonQpNotifPrompt"

    const-string v1, "649845863914013"

    const-string v0, "11483"

    invoke-virtual {p0, v1, v0, v2}, LX/1mS;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/4fQ;)V
    .locals 8

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v6, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_push_permission_impression_count"

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v5, "priming_screen_shown_count"

    invoke-interface {v6, v5, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "preference_push_permission_dialog_impression_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v6, v5, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/4fQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4fQ;->A02:LX/LEo;

    sget-object v0, LX/4qQ;->A00:LX/4qQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/4fQ;)V
    .locals 5

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4fQ;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_push_permission_requested_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810756000828e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/4fQ;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/4fQ;->A02:LX/LEo;

    sget-object v0, LX/4qR;->A00:LX/4qR;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4fQ;->A01(LX/4fQ;)V

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    iget-object v1, v2, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_push_permission_impression_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1xp;->A02(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4fQ;->A02:LX/LEo;

    sget-object v0, LX/4qP;->A00:LX/4qP;

    goto :goto_0
.end method
