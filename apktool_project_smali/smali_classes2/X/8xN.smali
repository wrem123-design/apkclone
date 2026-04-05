.class public final LX/8xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8xO;

.field public final A01:LX/8xM;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/8xM;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8xN;->A02:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/8xN;->A01:LX/8xM;

    new-instance v0, LX/8xO;

    invoke-direct {v0, p2}, LX/8xO;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, LX/8xN;->A00:LX/8xO;

    return-void
.end method

.method private final A00()Z
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", java.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3

    iget-object v2, p0, LX/8xN;->A00:LX/8xO;

    :try_start_0
    iget-object v1, v2, LX/8xO;->A00:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    new-instance v1, LX/GxM;

    invoke-direct {v1, v2, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/GxM;

    invoke-direct {v1, p0, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v0, v1}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/GxM;

    invoke-direct {v1, p0, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FoldingFeature class is not valid"

    invoke-static {v0, v1}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/8xT;->A00()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_2

    if-ne v2, v1, :cond_3

    invoke-direct {p0}, LX/8xN;->A00()Z

    move-result v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, LX/8xN;->A02()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/8xN;->A03()Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object v1
.end method

.method public final A02()Z
    .locals 3

    invoke-direct {p0}, LX/8xN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, LX/8xN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/GxM;

    invoke-direct {v1, p0, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DisplayFoldFeature is not valid"

    invoke-static {v0, v1}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/GxM;

    invoke-direct {v1, p0, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SupportedWindowFeatures is not valid"

    invoke-static {v0, v1}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/GxM;

    invoke-direct {v1, p0, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {v0, v1}, LX/6ML;->A01(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
