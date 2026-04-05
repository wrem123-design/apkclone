.class public abstract LX/eIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeo;
.implements LX/UA0;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/Qeo;

.field public final A02:LX/6Aa;


# direct methods
.method public constructor <init>(LX/Qeo;LX/6Aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eIM;->A01:LX/Qeo;

    iput-object p2, p0, LX/eIM;->A02:LX/6Aa;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/eIM;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/eIM;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eIM;->A00:Lcom/instagram/feed/media/Media;

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

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, LX/eIM;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eIM;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eIM;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
