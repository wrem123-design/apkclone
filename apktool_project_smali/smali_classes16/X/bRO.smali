.class public LX/bRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/nrc;


# direct methods
.method public constructor <init>(LX/nrc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bRO;->A07:LX/nrc;

    invoke-interface {p1}, LX/nrc;->Bsw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/nrc;->Bxd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nrc;->BzX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/nrc;->CcU()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/nrc;->CcY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/nrc;->D0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/nrc;->D3Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bRO;->A04:Ljava/lang/String;

    return-void
.end method
