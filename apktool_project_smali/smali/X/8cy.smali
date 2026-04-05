.class public final LX/8cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkY;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/8cy;->A02:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/8cy;->A00:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/8cy;->A01:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static final A00(Landroid/util/Pair;LX/8cy;LX/8jj;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p1, LX/8cy;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p2, LX/8jj;->A01:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final FXU(LX/8jj;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8cy;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    if-eqz v1, :cond_6

    .line 14
    new-array v0, v9, [Landroid/util/Pair;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, [Landroid/util/Pair;

    .line 22
    array-length v7, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v7, :cond_6

    .line 26
    aget-object v0, v8, v6

    .line 28
    if-eqz v0, :cond_5

    .line 30
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/9ig;

    .line 34
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast v10, Landroid/util/SparseArray;

    .line 38
    iget-object v0, p0, LX/8cy;->A01:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_5

    .line 46
    if-eqz v10, :cond_1

    .line 48
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    instance-of v0, v4, Landroid/view/View;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_0

    .line 71
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 74
    move-result v1

    .line 75
    move-object v0, v4

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-static {v0, p1, v1}, LX/7zO;->A00(Landroid/view/View;LX/8jj;I)V

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 86
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 89
    :cond_2
    instance-of v0, v5, LX/7sr;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, LX/7sr;

    .line 96
    invoke-virtual {v0}, LX/7sr;->A1H()[LX/8jj;

    .line 99
    move-result-object v3

    .line 100
    :goto_2
    array-length v2, v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-ge v1, v2, :cond_5

    .line 104
    aget-object v0, v3, v1

    .line 106
    if-ne p1, v0, :cond_3

    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, LX/7sr;

    .line 111
    invoke-virtual {v0, v1, v4}, LX/7sr;->A0p(ILjava/lang/Object;)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-array v3, v9, [LX/8jj;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-void
.end method
