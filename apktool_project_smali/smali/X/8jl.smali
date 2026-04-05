.class public final LX/8jl;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A05:Landroid/content/res/Configuration;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources$Theme;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/8jl;->A00:I

    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/8jl;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    :cond_0
    iget-object v2, p0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 31
    iget v1, p0, LX/8jl;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8jl;->A03:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/8jl;->A01:Landroid/content/res/Configuration;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    iput-object v0, p0, LX/8jl;->A01:Landroid/content/res/Configuration;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Override configuration has already been set"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v1, "getResources() or getAssets() has already been called"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8jl;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8jl;->A03:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, LX/8jl;->A01:Landroid/content/res/Configuration;

    .line 6
    if-eqz v2, :cond_2

    .line 8
    sget-object v1, LX/8jl;->A05:Landroid/content/res/Configuration;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    sput-object v1, LX/8jl;->A05:Landroid/content/res/Configuration;

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, LX/8jl;->A01:Landroid/content/res/Configuration;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/8jl;->A03:Landroid/content/res/Resources;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/8jl;->A04:Landroid/view/LayoutInflater;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8jl;->A04:Landroid/view/LayoutInflater;

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, LX/8jl;->A00:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v0, 0x7f140460

    .line 11
    iput v0, p0, LX/8jl;->A00:I

    .line 13
    :cond_0
    invoke-direct {p0}, LX/8jl;->A00()V

    .line 16
    iget-object v0, p0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 18
    :cond_1
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8jl;->A00:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, LX/8jl;->A00:I

    .line 6
    invoke-direct {p0}, LX/8jl;->A00()V

    .line 9
    :cond_0
    return-void
.end method
