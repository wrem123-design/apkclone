.class public final LX/Edn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public A00:LX/1uc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/A2a;


# virtual methods
.method public final C7O(LX/5SQ;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/Nam;

    move-object v3, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/Nam;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Edn;->A02:LX/A2a;

    iget-object v2, p0, LX/Edn;->A00:LX/1uc;

    iget-object v1, p1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget-object v0, p0, LX/Edn;->A02:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
