.class public final LX/GeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LHz;


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GeL;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final F3f()V
    .locals 2

    iget-object v0, p0, LX/GeL;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHz;

    invoke-interface {v0}, LX/LHz;->F3f()V

    goto :goto_0

    :cond_0
    return-void
.end method
