.class public LX/N6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/model/showreel/IgShowreelComposition;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N6n;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/N6n;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N6n;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N6n;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N6n;->A02:Ljava/lang/String;

    return-void
.end method
