.class public LX/IQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQS;->A02:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->BAC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IQS;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->Cyy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IQS;->A01:Ljava/util/List;

    return-void
.end method
