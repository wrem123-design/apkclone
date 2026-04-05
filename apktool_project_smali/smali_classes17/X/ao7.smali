.class public LX/ao7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

.field public A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ao7;->A07:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BRK()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cmi()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao7;->A06:Ljava/lang/String;

    return-void
.end method
