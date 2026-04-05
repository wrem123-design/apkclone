.class public final LX/XoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1sq;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    const/16 v1, 0x22

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    return-object v0
.end method
