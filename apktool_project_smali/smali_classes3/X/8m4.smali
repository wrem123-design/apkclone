.class public LX/8m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m4;->A04:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8m4;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8m4;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8m4;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8m4;->A03:Ljava/lang/String;

    return-void
.end method
