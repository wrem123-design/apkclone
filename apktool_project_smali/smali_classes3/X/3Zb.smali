.class public final LX/3Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA8;


# instance fields
.field public final synthetic A00:LX/3Ma;


# direct methods
.method public constructor <init>(LX/3Ma;)V
    .locals 0

    iput-object p1, p0, LX/3Zb;->A00:LX/3Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4H(LX/8xk;)V
    .locals 5

    iget-object v0, p0, LX/3Zb;->A00:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A06:LX/3Km;

    if-eqz p1, :cond_1

    iget-object v4, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, LX/5ep;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5ep;

    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v1, LX/5ep;->A00:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
