.class public final LX/8Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0RN;

.field public A02:LX/Beo;

.field public A03:Ljava/lang/Long;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v0, p0, LX/8Pi;->A02:LX/Beo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Beo;->Fk6()LX/3bP;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/3bP;->A00:LX/3bO;

    iget v7, v0, LX/3bO;->A02:I

    iget-object v6, v1, LX/3bP;->A01:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportIgdCountFromBadgeManager user = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/8Pi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Pi;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/8Pi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aB;

    invoke-virtual {v0}, LX/8aB;->A00()LX/3bP;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Pi;->A01:LX/0RN;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v0}, LX/0RN;->A09(Ljava/lang/Long;IZ)V

    invoke-static {v5}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    iget-object v0, v0, LX/08Q;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Dxg()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delta processing end user = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Pi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/8Pi;->A00()V

    return-void
.end method

.method public final Dxh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final E0W()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no new iris content user = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Pi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/8Pi;->A00()V

    return-void
.end method

.method public final E0o()V
    .locals 0

    return-void
.end method

.method public final E0p(I)V
    .locals 0

    return-void
.end method
