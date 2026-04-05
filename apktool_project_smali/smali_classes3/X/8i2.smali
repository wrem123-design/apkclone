.class public final LX/8i2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/8i2;->$t:I

    iput-object p3, p0, LX/8i2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8i2;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/8i2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    check-cast v1, LX/JsW;

    iget-object v0, v1, LX/JsW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/JsW;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const-string v2, "MsysMailboxSessionManagerImpl: Timeout waiting for pending messages queue drained"

    const v1, 0x1333be4

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v3, v0, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/Jml;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LX/Jml;->EqI(Ljava/lang/String;)V

    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5eD;

    iget-object v2, v0, LX/5eD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8i2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    iget-object v1, v0, LX/2Ae;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "reel_media_and_segments_fail_to_load"

    invoke-static {v1, p2, v0, v2}, LX/Khe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8i2;->A01:Ljava/lang/Object;

    check-cast v2, LX/4is;

    iget-object v1, p0, LX/8i2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f3;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4is;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, p1}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MDD;

    iget-object v3, v1, LX/5f3;->A1A:Ljava/lang/String;

    iget-object v4, v1, LX/5f3;->A17:Ljava/lang/String;

    iget-boolean v6, v1, LX/5f3;->A1i:Z

    iget-object v0, v1, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/3XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rL;

    iget-object v0, v1, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    iget-object v3, p0, LX/8i2;->A00:Ljava/lang/Object;

    check-cast v3, LX/8gF;

    const/16 v0, 0x9

    new-instance v2, LX/OfC;

    invoke-direct {v2, v0, v1, p1}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/Oel;

    invoke-direct {v0, p2, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_0

    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/8i2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8i2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, LX/FBe;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v0

    return-object v0
.end method
