.class public abstract LX/3nl;
.super LX/C0U;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static A04:Landroid/util/SparseIntArray;

.field public static A05:Landroid/util/SparseIntArray;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    sput-object v0, LX/3nl;->A04:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    return-void
.end method

.method private A00(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move v9, p2

    .line 2
    move v10, p3

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    if-nez p4, :cond_0

    .line 8
    iget v2, p0, LX/3nl;->A02:I

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget v1, p0, LX/3nl;->A00:I

    .line 14
    mul-int v0, v1, p3

    .line 16
    if-gez v0, :cond_5

    .line 18
    iput p3, p0, LX/3nl;->A00:I

    .line 20
    :cond_0
    iget v1, p0, LX/3nl;->A02:I

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget v10, p0, LX/3nl;->A00:I

    .line 31
    iput v3, p0, LX/3nl;->A00:I

    .line 33
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    .line 44
    move-result v8

    .line 45
    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-le v2, v0, :cond_3

    .line 57
    sub-int/2addr v1, v2

    .line 58
    add-int/lit8 v7, v1, 0x1

    .line 60
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v6

    .line 64
    invoke-static {p1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/3nl;->A0J(LX/QAG;IIIII)V

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    add-int/2addr v1, p3

    .line 73
    iput v1, p0, LX/3nl;->A00:I

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v0

    .line 79
    if-gt v0, v2, :cond_0

    .line 81
    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, 0x5477526c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget v3, p0, LX/3nl;->A00:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v1, v3, v0}, LX/3nl;->A00(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 21
    :cond_0
    iput v1, p0, LX/3nl;->A00:I

    .line 23
    :cond_1
    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    invoke-static {p1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/3nl;->A0I(LX/QAG;I)V

    .line 39
    const v0, -0x7c92d123

    .line 42
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Unknown RecyclerView State:"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    const v0, -0x760e58c0

    .line 71
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 74
    throw v1
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x74d48b71

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/3nl;->A00(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 14
    const v0, 0x3f09039b

    .line 17
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 20
    return-void
.end method

.method public A0I(LX/QAG;I)V
    .locals 2

    .line 0
    const v0, -0x5c86215b

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x643cb8f7

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public abstract A0J(LX/QAG;IIIII)V
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .line 0
    const v0, -0x5ffcbdac

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v8, v7

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/3nl;->A0J(LX/QAG;IIIII)V

    .line 20
    const v0, 0x4ff39433

    .line 23
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 26
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const v0, -0x697b370f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/3nl;->A01:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    iget-object v0, p0, LX/3nl;->A03:Ljava/lang/Runnable;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, LX/Oyl;

    .line 20
    invoke-direct {v0, p1, p0}, LX/Oyl;-><init>(Landroid/widget/AbsListView;LX/3nl;)V

    .line 23
    iput-object v0, p0, LX/3nl;->A03:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    iput p2, p0, LX/3nl;->A01:I

    .line 30
    const v0, -0x34923bb8    # -1.558228E7f

    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/3nl;->A03:Ljava/lang/Runnable;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/3nl;->A03:Ljava/lang/Runnable;

    .line 47
    :cond_1
    iput p2, p0, LX/3nl;->A01:I

    .line 49
    sget-object v1, LX/3nl;->A04:Landroid/util/SparseIntArray;

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 55
    move-result v1

    .line 56
    if-eq v1, v0, :cond_2

    .line 58
    invoke-static {p1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v1}, LX/3nl;->A0I(LX/QAG;I)V

    .line 65
    const v0, -0x77b55dd9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Unknown AbsListView State:"

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    const v0, 0x27e62bd0

    .line 94
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 97
    throw v1
.end method
