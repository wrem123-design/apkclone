.class public abstract LX/MUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Mw6;->A01:LX/NHz;

    const/4 v1, 0x7

    new-instance v0, LX/SfA;

    invoke-direct {v0, p1, v1}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/NHz;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
