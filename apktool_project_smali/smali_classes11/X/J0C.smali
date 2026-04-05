.class public LX/J0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GwH;

.field public A01:LX/Gwb;

.field public A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQG;


# direct methods
.method public constructor <init>(LX/NQG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0C;->A04:LX/NQG;

    invoke-interface {p1}, LX/NQG;->BRv()LX/GwH;

    move-result-object v0

    iput-object v0, p0, LX/J0C;->A00:LX/GwH;

    invoke-interface {p1}, LX/NQG;->C0G()LX/Gwb;

    move-result-object v0

    iput-object v0, p0, LX/J0C;->A01:LX/Gwb;

    invoke-interface {p1}, LX/NQG;->CT5()Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    move-result-object v0

    iput-object v0, p0, LX/J0C;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-interface {p1}, LX/NQG;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J0C;->A03:Ljava/lang/String;

    return-void
.end method
