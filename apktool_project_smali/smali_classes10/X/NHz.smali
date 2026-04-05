.class public final LX/NHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use runAsync with errorCallback instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runAsync(userSession, callback, errorCallback)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ZO;->A00()V

    const-string v1, "IgMailbox"

    const/16 v0, 0xf3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, LX/Mw6;

    invoke-virtual {p1, v2}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ZO;->A00()V

    invoke-static {}, LX/2ZO;->A00()V

    const/16 v1, 0x45

    new-instance v0, LX/20X;

    invoke-direct {v0, p1, v1}, LX/20X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mw6;

    iget-object v0, v0, LX/Mw6;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "IgMailbox.getAsync"

    invoke-static {p1, v0}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Qzi;

    invoke-direct {v0, v1, p1, p2}, LX/Qzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method
