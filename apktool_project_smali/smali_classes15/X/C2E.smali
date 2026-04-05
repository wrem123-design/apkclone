.class public LX/C2E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Ljava/util/List;

.field public final A03:LX/mNA;


# direct methods
.method public constructor <init>(LX/mNA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2E;->A03:LX/mNA;

    invoke-interface {p1}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/C2E;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/C2E;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, LX/mNA;->CRL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C2E;->A02:Ljava/util/List;

    return-void
.end method
