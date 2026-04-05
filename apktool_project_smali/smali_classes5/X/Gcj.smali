.class public final LX/Gcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Gcj;-><init>(LX/Gcj;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Gcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Gcj;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FOS(II)V
    .locals 2

    iget-object v0, p0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgT;

    invoke-interface {v0, p1, p2}, LX/LgT;->FOS(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOX(Landroid/view/Surface;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgT;

    invoke-interface {v0, p1, p2, p3}, LX/LgT;->FOX(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOc()V
    .locals 2

    iget-object v0, p0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgT;

    invoke-interface {v0}, LX/LgT;->FOc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOv()V
    .locals 2

    iget-object v0, p0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgT;

    invoke-interface {v0}, LX/LgT;->FOv()V

    goto :goto_0

    :cond_0
    return-void
.end method
