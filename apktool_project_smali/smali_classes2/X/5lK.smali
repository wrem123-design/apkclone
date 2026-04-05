.class public final LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final A00:LX/Lzh;

.field public final A01:LX/Lzh;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5lK;->A03:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    array-length v3, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p2, v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers;->BSo()LX/Lzh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v5, [LX/Lzh;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Lzh;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Lzh;

    new-instance v0, LX/5lL;

    invoke-direct {v0, v1}, LX/5lL;-><init>([LX/Lzh;)V

    iput-object v0, p0, LX/5lK;->A00:LX/Lzh;

    iget-object v4, p0, LX/5lK;->A03:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers;->CA1()LX/Lzh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v5, [LX/Lzh;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Lzh;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Lzh;

    new-instance v0, LX/5lL;

    invoke-direct {v0, v1}, LX/5lL;-><init>([LX/Lzh;)V

    iput-object v0, p0, LX/5lK;->A01:LX/Lzh;

    return-void
.end method


# virtual methods
.method public final BSo()LX/Lzh;
    .locals 1

    iget-object v0, p0, LX/5lK;->A00:LX/Lzh;

    return-object v0
.end method

.method public final CA1()LX/Lzh;
    .locals 1

    iget-object v0, p0, LX/5lK;->A01:LX/Lzh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5lK;->A02:Ljava/lang/String;

    return-object v0
.end method
