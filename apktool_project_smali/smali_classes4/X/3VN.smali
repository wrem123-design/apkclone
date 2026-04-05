.class public final LX/3VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;)V
    .locals 0

    iput-object p1, p0, LX/3VN;->A00:LX/3VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/3Us;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3VN;->A00:LX/3VK;

    iget-object v0, v0, LX/3VK;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, p1}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2th;

    iget-object v2, p2, LX/3Us;->A01:LX/759;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p2, LX/3Us;->A0B:Ljava/lang/String;

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    :cond_0
    const/16 v1, 0x31

    new-instance v0, LX/AP2;

    invoke-direct {v0, p1, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-static {p1, v2, v0, v3}, LX/MVE;->A00(Lcom/instagram/common/session/UserSession;LX/759;LX/8mn;LX/2th;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v3, LX/2th;->A0q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe6

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - messages muted"

    return-object v0
.end method
