.class public final LX/Oba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pza;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public static A00(Lcom/instagram/feed/media/Media;)LX/Oba;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final AGl(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final CiD()LX/6kN;
    .locals 1

    iget-object v0, p0, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    return-object v0

    :cond_0
    sget-object v0, LX/6kN;->A03:LX/6kN;

    return-object v0
.end method

.method public final CiF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiH()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final CiJ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dp8()Z
    .locals 1

    iget-object v0, p0, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    return v0
.end method

.method public final GGz(LX/6kN;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oba;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G76(Ljava/lang/Boolean;)V

    return-void
.end method
