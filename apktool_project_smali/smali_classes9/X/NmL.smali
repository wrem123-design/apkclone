.class public final LX/NmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/0yP;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/0yP;)V
    .locals 0

    iput-object p2, p0, LX/NmL;->A01:LX/0yP;

    iput-object p1, p0, LX/NmL;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NmL;->A01:LX/0yP;

    invoke-virtual {v0, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    iget-object v1, p0, LX/NmL;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v0

    invoke-static {v0, v1}, LX/574;->A00(LX/2gL;Lcom/instagram/user/model/User;)V

    invoke-interface {p1, v0}, LX/Dam;->AAF(LX/2gL;)V

    :cond_0
    return-void
.end method
