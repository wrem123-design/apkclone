.class public LX/anI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XGS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/anI;->A06:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    iput-object v0, p0, LX/anI;->A00:LX/XGS;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anI;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BzU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/anI;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anI;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anI;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CIH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anI;->A05:Ljava/lang/String;

    return-void
.end method
