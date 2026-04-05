.class public LX/apu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XHe;

.field public A01:LX/joO;

.field public A02:LX/XJO;

.field public A03:LX/9i3;

.field public A04:LX/A2V;

.field public A05:LX/lCo;

.field public A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

.field public A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/lCv;

.field public A0A:LX/lCw;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/lCs;


# direct methods
.method public constructor <init>(LX/lCs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/apu;->A0C:LX/lCs;

    invoke-interface {p1}, LX/lCs;->B6D()LX/joO;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A01:LX/joO;

    invoke-interface {p1}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A09:LX/lCv;

    invoke-interface {p1}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-interface {p1}, LX/lCs;->C18()LX/lCo;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A05:LX/lCo;

    invoke-interface {p1}, LX/lCs;->C64()LX/XHe;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A00:LX/XHe;

    invoke-interface {p1}, LX/lCs;->C6I()LX/XJO;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A02:LX/XJO;

    invoke-interface {p1}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-interface {p1}, LX/lCs;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A08:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/lCs;->CRy()LX/9i3;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A03:LX/9i3;

    invoke-interface {p1}, LX/lCs;->CRz()LX/A2V;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A04:LX/A2V;

    invoke-interface {p1}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    iput-object v0, p0, LX/apu;->A0A:LX/lCw;

    return-void
.end method
