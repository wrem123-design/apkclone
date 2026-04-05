.class public LX/ah5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ah5;->A03:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B6Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah5;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B6R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah5;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B6o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah5;->A02:Ljava/lang/String;

    return-void
.end method
