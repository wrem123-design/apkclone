.class public LX/YOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ci;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/AiAgentMetadataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AiAgentMetadataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOC;->A03:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOC;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOC;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    move-result-object v0

    iput-object v0, p0, LX/YOC;->A00:LX/2ci;

    return-void
.end method
