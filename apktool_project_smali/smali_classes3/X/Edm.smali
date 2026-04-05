.class public final LX/Edm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8MX;


# virtual methods
.method public final C7O(LX/5SQ;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/Edm;->A01:LX/8MX;

    iget-object v3, p0, LX/Edm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/elj;

    invoke-direct {v1, v0, p2, p3}, LX/elj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-virtual {v4, v3, v1, v2}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    return-void
.end method
