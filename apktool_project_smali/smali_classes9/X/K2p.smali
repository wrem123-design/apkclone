.class public abstract LX/K2p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    const/4 v7, 0x2

    move v8, p5

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v1, LX/G3o;

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move p0, p6

    invoke-direct/range {v1 .. v9}, LX/G3o;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
