.class public final LX/GyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GyA;->A04:Landroid/content/res/AssetManager;

    iput-object p2, p0, LX/GyA;->A05:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, p0, LX/GyA;->A00:I

    if-nez p3, :cond_0

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object p3, p0, LX/GyA;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GyA;->A06:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/GyA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    iget-object v5, p0, LX/GyA;->A05:Ljava/lang/String;

    iget v2, p0, LX/GyA;->A00:I

    iget-boolean v1, p0, LX/GyA;->A03:Z

    const-string v0, ""

    new-instance v4, LX/H0f;

    invoke-direct {v4, v5, v0, v2, v1}, LX/H0f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v3, LX/H28;->A00:Landroid/util/LruCache;

    const v0, -0x6580e937

    invoke-static {v3, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GyA;->A04:Landroid/content/res/AssetManager;

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/GyA;->A00:I

    iget-boolean v0, p0, LX/GyA;->A03:Z

    invoke-static {p1, v2, v1, v0}, LX/4ih;->A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/GyA;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GyA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/GyA;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/GyA;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GyA;->A01:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/GyA;->A05:Ljava/lang/String;

    iget v2, p0, LX/GyA;->A00:I

    iget-boolean v1, p0, LX/GyA;->A03:Z

    new-instance v5, LX/H0f;

    invoke-direct {v5, v6, v0, v2, v1}, LX/H0f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v3, LX/H28;->A00:Landroid/util/LruCache;

    const v0, -0x6580e937

    invoke-static {v3, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GyA;->A04:Landroid/content/res/AssetManager;

    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-direct {v2, v0, v6}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GyA;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GyA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/GyA;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v4, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/GyA;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, ","

    const/16 v0, 0x84

    new-instance v1, LX/lyx;

    invoke-direct {v1, v0}, LX/lyx;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A02(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GyA;->A07:Ljava/util/List;

    sget-object v0, LX/50H;->A04:LX/50H;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GyA;->A06:Ljava/util/List;

    const-string v2, "wght"

    int-to-float v1, p1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p1, p0, LX/GyA;->A00:I

    return-void
.end method

.method public final bridge synthetic A03(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GyA;->A07:Ljava/util/List;

    sget-object v0, LX/50H;->A02:LX/50H;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GyA;->A06:Ljava/util/List;

    const-string v2, "ital"

    invoke-static {p1}, LX/Apb;->A01(I)F

    move-result v1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p1, p0, LX/GyA;->A03:Z

    return-void
.end method
