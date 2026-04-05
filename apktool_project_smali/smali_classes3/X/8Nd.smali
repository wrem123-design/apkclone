.class public final LX/8Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/Bbi;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Wb;

    iget-object v0, v4, LX/9Wb;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/8Nd;->A01:Ljava/lang/String;

    const-string v0, "recommended_users_direct_inbox"

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v0, v3, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Wb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/9Wb;->A00:I

    iput v0, v2, LX/8Sq;->A00:I

    iget-object v0, p0, LX/8Nd;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/8Nd;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tO;

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v1, v0, v5}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
