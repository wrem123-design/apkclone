.class public LX/IYb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:Lcom/instagram/api/schemas/TrackMetadata;

.field public final A03:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYb;->A03:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    iput-object v0, p0, LX/IYb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/IYb;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/IYb;->A01:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method
