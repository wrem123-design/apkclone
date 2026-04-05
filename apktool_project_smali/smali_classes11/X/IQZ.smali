.class public LX/IQZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQZ;->A02:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IQZ;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IQZ;->A01:Ljava/lang/String;

    return-void
.end method
