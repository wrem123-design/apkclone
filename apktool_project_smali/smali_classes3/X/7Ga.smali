.class public final LX/7Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mTf;


# direct methods
.method public static final A00(LX/8o5;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/9pX;

    if-eqz v0, :cond_1

    check-cast p0, LX/9pX;

    iget-object v0, p0, LX/9pX;->A01:LX/1xP;

    iget-object v1, v0, LX/1xP;->A05:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/4yb;

    if-eqz v0, :cond_2

    check-cast p0, LX/4yb;

    invoke-virtual {p0}, LX/4yb;->A09()LX/1mC;

    move-result-object v0

    iget-object v1, v0, LX/1mC;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/JZx;

    if-eqz v0, :cond_3

    check-cast p0, LX/JZx;

    iget-object v0, p0, LX/JZx;->A04:LX/1xO;

    iget-object v1, v0, LX/1xO;->A06:Ljava/lang/String;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/4py;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/4py;

    iget-object v0, p0, LX/4py;->A09:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/5hw;

    if-eqz v0, :cond_5

    check-cast p0, LX/K11;

    iget-object v0, p0, LX/K11;->A01:LX/1xO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1xO;->A06:Ljava/lang/String;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/5qz;

    if-eqz v0, :cond_6

    check-cast p0, LX/5qz;

    iget-object v1, p0, LX/5qz;->A04:Ljava/lang/String;

    return-object v1

    :cond_6
    instance-of v0, p0, LX/5pm;

    if-eqz v0, :cond_7

    check-cast p0, LX/5pm;

    invoke-virtual {p0}, LX/5pm;->A04()LX/9Yb;

    move-result-object v0

    iget-object v1, v0, LX/9Yb;->A0H:Ljava/lang/String;

    return-object v1

    :cond_7
    instance-of v0, p0, LX/5qg;

    if-eqz v0, :cond_0

    check-cast p0, LX/5qg;

    invoke-virtual {p0}, LX/5qg;->A09()LX/E4O;

    move-result-object v0

    iget-object v1, v0, LX/E4O;->A08:Ljava/lang/String;

    return-object v1
.end method

.method private final A01(LX/8o5;)V
    .locals 4

    invoke-static {p1}, LX/7Ga;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    :goto_0
    instance-of v0, p1, LX/BKW;

    if-eqz v0, :cond_1

    check-cast p1, LX/BKW;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/7Ga;->A01:LX/mTf;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/mTg;->Fr3(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Ga;->A01(LX/8o5;)V

    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 0

    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7Ga;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/7Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0R:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v0, LX/9zP;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/7Ga;->A01:LX/mTf;

    invoke-interface {v0, v4, v3, v5}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v9, :cond_0

    iget-object v3, p0, LX/7Ga;->A01:LX/mTf;

    const/4 v11, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-interface/range {v3 .. v11}, LX/lmC;->Fqb(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Ga;->A01(LX/8o5;)V

    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
