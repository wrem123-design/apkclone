.class public final LX/2FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2FB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2FB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/CCl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v0, v1, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Ua;->Crp()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2FB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VJj;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpp;

    move-result-object v1

    iget-object v0, p0, LX/2FB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Kpp;->A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eaf()V
    .locals 0

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 0

    return-void
.end method
