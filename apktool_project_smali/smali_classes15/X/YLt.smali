.class public final LX/YLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YLt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "igtv_composer_end"

    iget-object v0, p0, LX/YLt;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iget-object v0, p0, LX/YLt;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A7N:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A2p:Ljava/lang/Boolean;

    iput-object p1, v3, LX/8bC;->A5c:Ljava/lang/String;

    iput-object p2, v3, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v2, p0, LX/YLt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YLt;->A01:LX/Qek;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
