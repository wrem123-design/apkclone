.class public LX/J9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jV;

.field public A01:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

.field public A02:LX/GxE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9j;->A05:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object v0

    iput-object v0, p0, LX/J9j;->A00:LX/7jV;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BAz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J9j;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVM()LX/GxE;

    move-result-object v0

    iput-object v0, p0, LX/J9j;->A02:LX/GxE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CDq()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    iput-object v0, p0, LX/J9j;->A01:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9j;->A03:Ljava/lang/String;

    return-void
.end method
