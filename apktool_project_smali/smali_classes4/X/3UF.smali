.class public final LX/3UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public final synthetic A00:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;)V
    .locals 0

    iput-object p1, p0, LX/3UF;->A00:LX/3Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/3Ts;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3Ts;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3UF;->A00:LX/3Tr;

    iget-object v0, v0, LX/3Tr;->A02:LX/LEN;

    check-cast v0, LX/AOY;

    invoke-virtual {v0, p1, v1}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/3Ts;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "sender is restricted"

    return-object v0
.end method
