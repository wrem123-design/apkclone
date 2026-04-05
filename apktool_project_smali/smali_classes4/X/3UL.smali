.class public final LX/3UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;)V
    .locals 0

    iput-object p1, p0, LX/3UL;->A00:LX/3Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/3Ts;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3Ts;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3UL;->A00:LX/3Tr;

    iget-object v0, v0, LX/3Tr;->A02:LX/LEN;

    check-cast v0, LX/AOY;

    invoke-virtual {v0, p1, v1}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/8sc;->A07:LX/8sc;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/8sc;->A08:LX/8sc;

    if-eq v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "thread system folder is pending"

    return-object v0
.end method
