.class public final LX/7uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7uu;->A04:I

    .line 5
    iput p2, p0, LX/7uu;->A03:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/7uu;->A02:Ljava/util/List;

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    iput v0, p0, LX/7uu;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/2rT;Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/7uu;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v4, p0, LX/7uu;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    sget-object v0, LX/3rg;->A05:LX/4uZ;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v5

    .line 26
    :goto_1
    const/4 v1, -0x1

    .line 27
    if-ge v1, v2, :cond_3

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget v1, p0, LX/7uu;->A04:I

    .line 41
    sub-int v1, v2, v1

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v3

    .line 47
    iget v1, p0, LX/7uu;->A03:I

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    if-ge v3, v2, :cond_2

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-object p2, p0, LX/7uu;->A00:Lkotlin/jvm/functions/Function1;

    .line 78
    return v5

    .line 79
    :cond_3
    return v3
.end method
