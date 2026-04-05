.class public LX/JDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GpH;

.field public A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDS;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDS;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDS;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBS()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/JDS;->A01:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->Bn8()LX/GpH;

    move-result-object v0

    iput-object v0, p0, LX/JDS;->A00:LX/GpH;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDS;->A04:Ljava/lang/String;

    return-void
.end method
