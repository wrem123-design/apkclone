.class public final synthetic LX/6Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/Jtp;


# direct methods
.method public synthetic constructor <init>(LX/Jtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Xm;->A00:LX/Jtp;

    return-void
.end method


# virtual methods
.method public final Fvm()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, LX/6Xm;->A00:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Fel()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method
