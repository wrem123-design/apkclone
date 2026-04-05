.class public final LX/jiv;
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

    iput p1, p0, LX/jiv;->$t:I

    iput-object p2, p0, LX/jiv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jiv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/jiv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/jiv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WSy;

    iget-object v1, v0, LX/WSy;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/jiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dC;

    invoke-interface {p1, v1, v0}, LX/Dam;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/jiv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WSm;

    iget-object v1, v0, LX/WSm;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jiv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WSO;

    iget-object v1, v0, LX/WSO;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jiv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/jiv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
