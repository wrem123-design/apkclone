.class public LX/YpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YpT;->A05:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YpT;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YpT;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YpT;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YpT;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YpT;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;
    .locals 6

    iget-object v2, p0, LX/YpT;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/YpT;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YpT;->A02:Ljava/util/List;

    iget-object v1, p0, LX/YpT;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/YpT;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
