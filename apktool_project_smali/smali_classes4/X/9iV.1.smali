.class public final LX/9iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2eh;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iV;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/9iV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/9iV;->A04:LX/LEN;

    sget-object v0, LX/2eh;->A01:LX/2eh;

    iput-object v0, p0, LX/9iV;->A00:LX/2eh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9iV;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0ZI;LX/DA3;)V
    .locals 8

    iget-object v2, p2, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/9iV;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/75D;

    invoke-virtual {v0, v2}, LX/75D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p0, LX/9iV;->A01:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9iV;->A04:LX/LEN;

    iget-object v0, p2, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Evk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Evk;->A04:Z

    iput-object v3, v1, LX/Evk;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Evk;->A00:Ljava/util/List;

    iput-object v0, v1, LX/Evk;->A01:Ljava/util/List;

    iput-object v5, v1, LX/Evk;->A02:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Evk;

    if-eqz v4, :cond_6

    invoke-interface {p3, p2}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Evk;->A04:Z

    iget-object v0, p0, LX/9iV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Evk;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_shown"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fully_loaded"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_drawable_null"

    :goto_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v3

    const-string v2, ","

    const/4 v0, 0x6

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_content"

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/Evk;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/Evk;->A01:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "Should have information about model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
