.class public final LX/9vJ;
.super LX/9ka;
.source ""

# interfaces
.implements LX/CaJ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9ka;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9vJ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BuJ(Lcom/instagram/feed/media/Media;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9vJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CC9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/9vJ;->A00:Ljava/util/Map;

    return-object v0
.end method
