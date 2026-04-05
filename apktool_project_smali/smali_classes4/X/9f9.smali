.class public final LX/9f9;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/9tS;


# instance fields
.field public final A00:LX/KAE;

.field public final A01:LX/Lbs;


# direct methods
.method public constructor <init>(LX/KAE;LX/9f9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v0, p2, LX/9f9;->A01:LX/Lbs;

    .line 268435458
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435461
    iput-object p1, p0, LX/9f9;->A00:LX/KAE;

    .line 268435463
    iput-object v0, p0, LX/9f9;->A01:LX/Lbs;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Lbs;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/9f9;->A00:LX/KAE;

    iput-object p1, p0, LX/9f9;->A01:LX/Lbs;

    return-void
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9f9;->A01:LX/Lbs;

    check-cast v0, LX/GfN;

    iget-object v0, v0, LX/GfN;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/9f9;->A00:LX/KAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->BBH()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final BfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9f9;->A01:LX/Lbs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C86()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9f9;->A00:LX/KAE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CHg()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/9f9;->A01:LX/Lbs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/9f9;->A01:LX/Lbs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
