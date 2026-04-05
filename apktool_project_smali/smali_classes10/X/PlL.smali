.class public final LX/PlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAJ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Fl3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/PlL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/PlL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1}, LX/3t4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
