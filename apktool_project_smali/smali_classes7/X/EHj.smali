.class public abstract LX/EHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Locale;[I)Ljava/util/ArrayList;
    .locals 9

    array-length v6, p1

    const/4 v5, 0x2

    add-int/lit8 v0, v6, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_7

    aget v2, p1, v3

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    aget v8, p1, v0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qL;->A00(Ljava/lang/String;)LX/KOw;

    move-result-object v0

    invoke-interface {v0, v8}, LX/KOw;->CKh(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    if-eq v2, v7, :cond_5

    const/4 v1, 0x3

    if-eq v2, v5, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    :cond_0
    :goto_1
    move v8, v1

    :cond_1
    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v8, v0, :cond_0

    if-eq v8, v5, :cond_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-ne v8, v7, :cond_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return-object v4
.end method
