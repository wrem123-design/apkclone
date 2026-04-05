.class public final LX/5Rn;
.super LX/B79;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/B79;-><init>(J)V

    iput-object p1, p0, LX/5Rn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Rn;->A04:LX/LEL;

    const/16 v1, 0x44

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Rn;->A01:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Rn;->A02:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Rn;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A01(LX/jAX;)V
    .locals 1

    iget-object v0, p0, LX/5Rn;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rL;

    invoke-virtual {v0}, LX/1rL;->A07()V

    return-void
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 6

    iget-object v0, p0, LX/5Rn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ha;

    const/4 v2, 0x3

    iget-object v3, v0, LX/2Ha;->A00:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_inbox_last_synced_time_millis_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/5Rn;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Rn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
