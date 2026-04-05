.class public abstract LX/MUu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgMailboxReverb"

    const-string v0, "[not an error] runAsnyc(): start"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Zg;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zh;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/lrQ;

    invoke-direct {v1, p0, p1, v0}, LX/lrQ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/5Zh;->A00(LX/LEL;I)V

    return-void
.end method
