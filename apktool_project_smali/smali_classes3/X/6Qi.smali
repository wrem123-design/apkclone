.class public LX/6Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/feed/audio/AudioIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/audio/AudioIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qi;->A08:Lcom/instagram/feed/audio/AudioIntf;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B7a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B7b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BLb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A03:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bgz()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DJV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DJW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Qi;->A01:Ljava/lang/Integer;

    return-void
.end method
