.class public abstract LX/5yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
