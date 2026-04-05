.class public abstract LX/9ic;
.super LX/9ib;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v4, p3

    invoke-static {p3}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v0, v0, LX/0eK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tN;

    const/4 v8, 0x1

    new-instance v3, LX/7ie;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, LX/9ib;-><init>(Landroid/content/Context;LX/00V;LX/BA1;Lcom/instagram/common/session/UserSession;LX/1tN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
