.class public LX/J0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0R;->A04:Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J0R;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/J0R;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0R;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0R;->A02:Ljava/lang/String;

    return-void
.end method
