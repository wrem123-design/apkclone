.class public abstract LX/Jnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0L()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    return-void
.end method
