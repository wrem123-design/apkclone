.class public abstract LX/04k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_3

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    return-object v0
.end method
