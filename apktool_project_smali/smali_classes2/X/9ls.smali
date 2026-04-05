.class public LX/9ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ls;->A05:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D85()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A00:Ljava/lang/Boolean;

    return-void
.end method
