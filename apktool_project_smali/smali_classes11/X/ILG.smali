.class public LX/ILG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A01:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILG;->A01:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ILG;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-void
.end method
