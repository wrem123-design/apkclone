.class public final LX/IQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9a;


# instance fields
.field public A00:LX/KWo;

.field public A01:LX/KWo;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IQM;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IQM;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/IQM;->A02:Ljava/util/Map;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/KWo;LX/IQM;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/IQM;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p0, v0}, LX/KWo;->Fuz(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final GfP(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IQM;->A00:LX/KWo;

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v0}, LX/KWo;->Fuz(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p2, v0, p0}, LX/IQM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IQM;)V

    iget-object v2, p0, LX/IQM;->A02:Ljava/util/Map;

    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
