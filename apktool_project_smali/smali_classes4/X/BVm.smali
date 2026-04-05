.class public abstract LX/BVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v1, LX/5Zb;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/msys/mci/AccountSession;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "instamadillo::duplicate_valid_account_session"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    const-string v1, "DuplicateAccountSessionDetector"

    const-string v0, "Having a valid account sessions created"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->invalidate()V

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v0, 0x39

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/5Zb;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Zb;

    iget v0, p0, LX/5Zb;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Zb;->A00:I

    if-le v0, v1, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "duplicate_account_session_creation"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "count"

    iget v0, p0, LX/5Zb;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple account sessions created for UserSession: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Zb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DuplicateAccountSessionDetector"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
