.class public LX/YUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/V7m;

.field public A01:Lcom/instagram/api/schemas/MusicInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public final A05:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUa;->A05:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->DqT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C4K()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A00:LX/V7m;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CKR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YUa;->A03:Ljava/lang/Integer;

    return-void
.end method
