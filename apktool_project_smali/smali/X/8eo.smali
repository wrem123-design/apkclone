.class public abstract LX/8eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8ga;

    .line 6
    invoke-direct {v0, p0, p1}, LX/8ga;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;
    .locals 13

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v10, p1

    .line 5
    new-instance v9, LX/8yu;

    .line 7
    invoke-direct {v9, p0, v10}, LX/8yu;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v8, v10, :cond_3

    .line 14
    aget-object v1, p1, v8

    .line 16
    add-int/lit8 v12, v2, 0x1

    .line 18
    invoke-static {p2, v2}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v9, v0, v7}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 34
    move-object/from16 v0, p3

    .line 36
    invoke-static {v0, v2}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 42
    if-eqz v6, :cond_2

    .line 44
    array-length v5, v6

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v5, :cond_2

    .line 48
    aget-object v3, v6, v4

    .line 50
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    iget-object v2, v9, LX/8jx;->A0A:[Ljava/util/List;

    .line 55
    iget v1, v9, LX/8jx;->A00:I

    .line 57
    aget-object v0, v2, v1

    .line 59
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    aput-object v0, v2, v1

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    move v2, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, LX/8ga;

    .line 80
    invoke-direct {v0, p0, p1}, LX/8ga;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 83
    iput-object v9, v0, LX/8ga;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    return-object v0
.end method
