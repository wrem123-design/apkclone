.class public abstract LX/GSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/35N;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/35N;->A08()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/36E;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/7Q1;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/7Q1;->A0A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/36E;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method
