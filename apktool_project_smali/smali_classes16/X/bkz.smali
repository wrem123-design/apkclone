.class public final LX/bkz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/bkz;


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/bkz;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/bkz;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    int-to-float v4, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBO;->A04:LX/eSO;

    if-nez v0, :cond_2

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/ZHX;->A04(LX/OLD;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/bkz;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    iget-object v0, v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBO;->A04:LX/eSO;

    if-nez v0, :cond_1

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHX;

    invoke-static {}, LX/RdB;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/ZHX;->A05(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
