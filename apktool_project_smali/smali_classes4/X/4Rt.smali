.class public final LX/4Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/0as;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Bb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Rt;->A00:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, LX/0Bb;->AAq(LX/0az;)V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/4Rt;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llo;

    invoke-interface {v0}, LX/Llo;->EUB()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final EFG(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/4Rt;->A00()V

    :cond_0
    return-void
.end method

.method public final Eo4(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/4Rt;->A00()V

    :cond_0
    return-void
.end method

.method public final FPT(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/4Rt;->A00()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-direct {p0}, LX/4Rt;->A00()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/4Rt;->A00()V

    :cond_0
    return-void
.end method
