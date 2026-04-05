.class public final LX/jir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:LX/5er;

.field public A01:LX/2bo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final A00(LX/Dam;)V
    .locals 2

    iget-object v1, p0, LX/jir;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A7c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/jir;->A00:LX/5er;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Dam;->GAo(LX/5er;)V

    :cond_1
    iget-object v1, p0, LX/jir;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9P:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/jir;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Dam;->GG1(I)V

    :cond_3
    iget-object v0, p0, LX/jir;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p1

    check-cast v1, LX/8bC;

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5J:Ljava/lang/Long;

    :cond_4
    iget-object v1, p0, LX/jir;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9E:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/jir;->A01:LX/2bo;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/8bC;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A73:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/jir;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0N:I

    :cond_7
    iget-object v0, p0, LX/jir;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A9R:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jir;->A05:Ljava/lang/String;

    return-object v0
.end method
