.class public final synthetic LX/Dhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcS;


# instance fields
.field public final synthetic A00:LX/JiW;

.field public final synthetic A01:LX/FwL;


# direct methods
.method public synthetic constructor <init>(LX/JiW;LX/FwL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dhy;->A01:LX/FwL;

    iput-object p1, p0, LX/Dhy;->A00:LX/JiW;

    return-void
.end method


# virtual methods
.method public final synthetic ELn()V
    .locals 0

    return-void
.end method

.method public final ELo()V
    .locals 5

    iget-object v1, p0, LX/Dhy;->A01:LX/FwL;

    iget-object v4, p0, LX/Dhy;->A00:LX/JiW;

    iget-object v0, v1, LX/FwL;->A0z:LX/EMk;

    iget-object v3, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, v4, v2}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/CJo;->A0L(LX/JiW;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
