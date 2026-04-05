.class public LX/anG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XGS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/anG;->A06:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anG;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BZc()LX/XGS;

    move-result-object v0

    iput-object v0, p0, LX/anG;->A00:LX/XGS;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anG;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anG;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C3C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anG;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Cdl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/anG;->A01:Ljava/lang/Integer;

    return-void
.end method
