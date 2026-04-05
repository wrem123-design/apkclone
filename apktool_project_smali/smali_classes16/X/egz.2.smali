.class public final LX/egz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "onLowMemory is deprecated, use onTrimMemory instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onTrimMemory(level)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, LX/egz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNh;

    invoke-interface {v0, p1}, LX/nNh;->DOo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
