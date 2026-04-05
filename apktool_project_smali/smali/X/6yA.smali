.class public final LX/6yA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[LX/6yd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/7iQ;

    .line 3
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 6
    sput-object v0, LX/6yA;->A06:Ljava/util/Comparator;

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/7iQ;

    .line 11
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 14
    sput-object v0, LX/6yA;->A07:Ljava/util/Comparator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [LX/6yd;

    .line 6
    iput-object v0, p0, LX/6yA;->A05:[LX/6yd;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, LX/6yA;->A04:Ljava/util/ArrayList;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/6yA;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2
    iget v0, p0, LX/6yA;->A00:I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/6yA;->A04:Ljava/util/ArrayList;

    .line 8
    sget-object v0, LX/6yA;->A07:Ljava/util/Comparator;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/6yA;->A00:I

    .line 16
    :cond_0
    iget v0, p0, LX/6yA;->A02:I

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v4, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/6yA;->A04:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6yd;

    .line 36
    iget v0, v1, LX/6yd;->A02:I

    .line 38
    add-int/2addr v2, v0

    .line 39
    int-to-float v0, v2

    .line 40
    cmpl-float v0, v0, v4

    .line 42
    if-ltz v0, :cond_1

    .line 44
    iget v0, v1, LX/6yd;->A00:F

    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6yd;

    .line 71
    iget v0, v0, LX/6yd;->A00:F

    .line 73
    return v0
.end method

.method public final A01(IF)V
    .locals 7

    .line 0
    iget v0, p0, LX/6yA;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 5
    iget-object v1, p0, LX/6yA;->A04:Ljava/util/ArrayList;

    .line 7
    sget-object v0, LX/6yA;->A06:Ljava/util/Comparator;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iput v2, p0, LX/6yA;->A00:I

    .line 14
    :cond_0
    iget v6, p0, LX/6yA;->A03:I

    .line 16
    if-lez v6, :cond_3

    .line 18
    iget-object v0, p0, LX/6yA;->A05:[LX/6yd;

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 22
    iput v6, p0, LX/6yA;->A03:I

    .line 24
    aget-object v2, v0, v6

    .line 26
    :goto_0
    iget v1, p0, LX/6yA;->A01:I

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    iput v0, p0, LX/6yA;->A01:I

    .line 32
    iput v1, v2, LX/6yd;->A01:I

    .line 34
    iput p1, v2, LX/6yd;->A02:I

    .line 36
    iput p2, v2, LX/6yd;->A00:F

    .line 38
    iget-object v5, p0, LX/6yA;->A04:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    iget v4, p0, LX/6yA;->A02:I

    .line 45
    add-int/2addr v4, p1

    .line 46
    :goto_1
    iput v4, p0, LX/6yA;->A02:I

    .line 48
    :cond_1
    :goto_2
    const/16 v0, 0x7d0

    .line 50
    if-le v4, v0, :cond_4

    .line 52
    sub-int v3, v4, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/6yd;

    .line 61
    iget v0, v2, LX/6yd;->A02:I

    .line 63
    if-gt v0, v3, :cond_2

    .line 65
    sub-int/2addr v4, v0

    .line 66
    iput v4, p0, LX/6yA;->A02:I

    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 71
    move v1, v6

    .line 72
    const/4 v0, 0x5

    .line 73
    if-ge v6, v0, :cond_1

    .line 75
    iget-object v0, p0, LX/6yA;->A05:[LX/6yd;

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    iput v6, p0, LX/6yA;->A03:I

    .line 81
    aput-object v2, v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-int/2addr v0, v3

    .line 85
    iput v0, v2, LX/6yd;->A02:I

    .line 87
    sub-int/2addr v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, LX/6yd;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method
