.class public LX/ITq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITq;->A03:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ITq;->A00:Ljava/lang/Integer;

    return-void
.end method
