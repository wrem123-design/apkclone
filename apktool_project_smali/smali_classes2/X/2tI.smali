.class public final LX/2tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeo;
.implements LX/Lxa;


# instance fields
.field public final A00:LX/2tH;


# direct methods
.method public constructor <init>(LX/2tH;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tI;->A00:LX/2tH;

    iget-object v4, p1, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_8

    iget-object v1, p1, LX/2tH;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G89(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/2tH;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5Q(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/2tH;->A0G:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.api.schemas.FeedRecsHideReasonImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5P(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v1, v0, LX/2tH;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4s(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v1, v0, LX/2tH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GB7(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v1, v0, LX/2tH;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1i(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    :cond_6
    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v3, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/2tH;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHX(Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G0G(Ljava/lang/Boolean;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A01:LX/Ma6;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CB4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2tI;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DhD()Z
    .locals 1

    invoke-static {p0}, LX/Bhm;->A00(LX/Qeo;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DlZ()Z
    .locals 1

    invoke-static {p0}, LX/Bhm;->A01(LX/Qeo;)Z

    move-result v0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    invoke-virtual {p0}, LX/2tI;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2tI;

    invoke-virtual {p0}, LX/2tI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2tI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2tI;->A00:LX/2tH;

    iget-object v0, v0, LX/2tH;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2tI;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
