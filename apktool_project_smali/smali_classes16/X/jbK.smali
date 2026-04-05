.class public final LX/jbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/I1X;

.field public A03:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/jbK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/I8F;

    iget-object v0, v0, LX/I8F;->A00:LX/D8b;

    invoke-virtual {v0}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/jbK;->A02:LX/I1X;

    invoke-virtual {v0, v4}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jbK;->A00:LX/AHT;

    iget-object v0, p0, LX/jbK;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3tO;

    invoke-direct {v3, v1, v0, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "su_in_search_null_state"

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v0, v4, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/H4R;

    iget v0, v1, LX/H4R;->A00:I

    iput v0, v2, LX/8Sq;->A00:I

    iget-object v0, v1, LX/H4R;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
