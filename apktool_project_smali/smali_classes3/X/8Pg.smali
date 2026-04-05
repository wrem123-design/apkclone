.class public LX/8Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pg;->A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Pg;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Pg;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CYb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Pg;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    iput-object v0, p0, LX/8Pg;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;
    .locals 5

    iget-object v4, p0, LX/8Pg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/8Pg;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/8Pg;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8Pg;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    new-instance v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
