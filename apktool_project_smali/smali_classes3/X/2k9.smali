.class public LX/2k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

.field public A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

.field public A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

.field public A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

.field public A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

.field public A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

.field public A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

.field public A07:LX/Kck;

.field public final A08:LX/mNc;


# direct methods
.method public constructor <init>(LX/mNc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k9;->A08:LX/mNc;

    invoke-interface {p1}, LX/mNc;->Boq()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    invoke-interface {p1}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    invoke-interface {p1}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    invoke-interface {p1}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-interface {p1}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    invoke-interface {p1}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    invoke-interface {p1}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    invoke-interface {p1}, LX/mNc;->CUT()LX/Kck;

    move-result-object v0

    iput-object v0, p0, LX/2k9;->A07:LX/Kck;

    return-void
.end method
