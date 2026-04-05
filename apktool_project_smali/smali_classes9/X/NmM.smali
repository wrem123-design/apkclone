.class public final LX/NmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NmM;->$t:I

    iput-object p2, p0, LX/NmM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NmM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/NmM;->$t:I

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yP;

    invoke-virtual {v0, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    iget-object v1, p0, LX/NmM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v0

    invoke-static {v0, v1}, LX/574;->A00(LX/2gL;Lcom/instagram/user/model/User;)V

    invoke-interface {p1, v0}, LX/Dam;->AAF(LX/2gL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NmM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NmM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
