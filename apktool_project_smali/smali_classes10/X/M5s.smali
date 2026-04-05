.class public final LX/M5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tby;


# virtual methods
.method public final A00(LX/8kB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v1, p0, LX/M5s;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v1, p2, p3, v0}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M5s;->A01:LX/Tby;

    invoke-interface {p1}, LX/Tky;->Che()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method
