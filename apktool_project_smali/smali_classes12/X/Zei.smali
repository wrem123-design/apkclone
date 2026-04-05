.class public final LX/Zei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maG;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final GjM(LX/TmP;)V
    .locals 2

    iget-object v0, p0, LX/Zei;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/maG;

    invoke-interface {v0, p1}, LX/maG;->GjM(LX/TmP;)V

    goto :goto_0

    :cond_0
    return-void
.end method
