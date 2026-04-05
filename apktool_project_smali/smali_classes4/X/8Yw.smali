.class public final LX/8Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6BT;

.field public A04:LX/Lyq;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/8Yw;->A03:LX/6BT;

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/MaK;

    iget-object v4, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v4, LX/Lms;

    invoke-virtual {v1, v0, v4}, LX/6BT;->A00(LX/MaK;LX/Lms;)V

    check-cast v3, LX/5wi;

    iget-object v5, p0, LX/8Yw;->A04:LX/Lyq;

    iget-object v7, v3, LX/5wi;->A08:Ljava/lang/String;

    iget-object v8, v3, LX/5wi;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/5wi;->A00:LX/Kcb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Yw;->A01:LX/0AA;

    const-wide v0, 0x810eea0000595dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, LX/Lms;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v3, LX/5wi;->A05:LX/1j5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, LX/Lyq;->E2u(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/8YY;->A00:LX/8YY;

    iget-object v3, p0, LX/8Yw;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/8Yw;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/8YY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    :cond_2
    return-void
.end method
