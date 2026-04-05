.class public final LX/Uca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Uca;


# instance fields
.field public A00:Ljava/lang/reflect/Field;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Ljava/lang/reflect/Method;


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/Uca;Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_1
    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/fao;

    invoke-direct {v2, p0, p1, p2}, LX/fao;-><init>(Landroid/content/res/Resources;LX/Uca;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Uca;->A02:Ljava/lang/reflect/Method;

    invoke-static {p1, v0}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/Uca;->A03:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Uca;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Uca;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p2, p0, v2}, LX/Uca;->A00(Landroid/content/res/Resources;LX/Uca;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string v1, "Unexpected type for mResourceReferences"

    new-instance v0, Ljava/lang/ReflectiveOperationException;

    invoke-direct {v0, v1}, Ljava/lang/ReflectiveOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Unexpected null value for mResourceReferences"

    new-instance v0, Ljava/lang/ReflectiveOperationException;

    invoke-direct {v0, v1}, Ljava/lang/ReflectiveOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
