.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super LX/7v8;
.source ""

# interfaces
.implements LX/nmb;
.implements LX/lfZ;


# static fields
.field public static final A0P:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/util/SparseArray;

.field public A0B:LX/0KG;

.field public A0C:LX/0KG;

.field public A0D:LX/0IP;

.field public A0E:LX/aoR;

.field public A0F:LX/8Zi;

.field public A0G:LX/8Zj;

.field public A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:LX/0HZ;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/E95;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, LX/7v8;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    new-instance v1, LX/E95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E95;->A00:LX/nmb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    new-instance v0, LX/8Zi;

    invoke-direct {v0, p0}, LX/8Zi;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    new-instance v0, LX/aoR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/aoR;

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A14(I)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, LX/7v8;->A0c()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    invoke-static {v0}, LX/8Zi;->A01(LX/8Zi;)V

    iput v2, v0, LX/8Zi;->A02:I

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/7v8;->A0c()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    invoke-static {v0}, LX/8Zi;->A01(LX/8Zi;)V

    iput v2, v0, LX/8Zi;->A02:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 269310107
    invoke-direct {p0}, LX/7v8;-><init>()V

    const/4 v2, -0x1

    .line 269310108
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 269310109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 269310110
    new-instance v1, LX/E95;

    .line 269310111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269310112
    iput-object p0, v1, LX/E95;->A00:LX/nmb;

    .line 269310113
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 269310114
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    .line 269310115
    new-instance v0, LX/8Zi;

    .line 269310116
    invoke-direct {v0, p0}, LX/8Zi;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 269310117
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    .line 269310118
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    .line 269310119
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    .line 269310120
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 269310121
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 269310122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    .line 269310123
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 269310124
    new-instance v0, LX/aoR;

    .line 269310125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269310126
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/aoR;

    .line 269310127
    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 269310128
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 269310129
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269310130
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 269310131
    const/16 v0, 0xb

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269310132
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 269310133
    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_1

    .line 269310134
    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 269310135
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A14(I)V

    .line 269310136
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eq v0, v4, :cond_2

    .line 269310137
    invoke-virtual {p0}, LX/7v8;->A0c()V

    .line 269310138
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269310139
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    .line 269310140
    invoke-static {v0}, LX/8Zi;->A01(LX/8Zi;)V

    .line 269310141
    iput v2, v0, LX/8Zi;->A02:I

    .line 269310142
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 269310143
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    .line 269310144
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    .line 269310145
    invoke-virtual {p0}, LX/7v8;->A0d()V

    .line 269310146
    :cond_2
    const/4 v1, 0x4

    .line 269310147
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    if-eq v0, v1, :cond_3

    .line 269310148
    invoke-virtual {p0}, LX/7v8;->A0c()V

    .line 269310149
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269310150
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    .line 269310151
    invoke-static {v0}, LX/8Zi;->A01(LX/8Zi;)V

    .line 269310152
    iput v2, v0, LX/8Zi;->A02:I

    .line 269310153
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 269310154
    invoke-virtual {p0}, LX/7v8;->A0d()V

    .line 269310155
    :cond_3
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    return-void

    .line 269310156
    :cond_4
    if-eqz v1, :cond_5

    .line 269310157
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A14(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v2, p0, LX/7v8;->A03:I

    :goto_0
    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    if-gez p1, :cond_1

    iget v0, v0, LX/8Zi;->A02:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    :goto_1
    neg-int v0, v1

    return v0

    :cond_1
    iget v1, v0, LX/8Zi;->A02:I

    add-int v0, v1, p1

    if-lez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    if-lez p1, :cond_3

    iget v0, v0, LX/8Zi;->A02:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    iget v1, v0, LX/8Zi;->A02:I

    add-int v0, v1, p1

    if-ltz v0, :cond_0

    return p1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, p0, LX/7v8;->A00:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    return p1
.end method

.method private A01(ILX/0HZ;LX/0IP;)I
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delta",
            "recycler",
            "state"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v2, p1

    invoke-virtual {v8}, LX/7v8;->A0V()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-direct {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/8Zj;->A08:Z

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v17

    if-nez v17, :cond_d

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    if-gez p1, :cond_e

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iput v9, v1, LX/8Zj;->A03:I

    iget v1, v8, LX/7v8;->A03:I

    iget v0, v8, LX/7v8;->A04:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v1, v8, LX/7v8;->A00:I

    iget v0, v8, LX/7v8;->A01:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v11, 0x1

    if-nez v17, :cond_0

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/4 v4, -0x1

    if-ne v9, v11, :cond_a

    invoke-virtual {v8}, LX/7v8;->A0V()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v8, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v12}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/8Zj;->A04:I

    invoke-static {v12}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v13

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v0, v3, LX/E95;->A01:[I

    aget v1, v0, v13

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    invoke-direct {v8, v12, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/E97;)Landroid/view/View;

    move-result-object v1

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    add-int/lit8 v14, v13, 0x1

    iput v14, v12, LX/8Zj;->A05:I

    iget-object v13, v3, LX/E95;->A01:[I

    array-length v0, v13

    if-gt v0, v14, :cond_9

    iput v4, v12, LX/8Zj;->A01:I

    :goto_1
    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    if-eqz v15, :cond_8

    invoke-virtual {v0, v1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v12, LX/8Zj;->A04:I

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v12, LX/8Zj;->A06:I

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v12, LX/8Zj;->A06:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iput v1, v12, LX/8Zj;->A06:I

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v1, v0, LX/8Zj;->A01:I

    if-eq v1, v4, :cond_2

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-le v1, v0, :cond_3

    :cond_2
    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v11, v1, LX/8Zj;->A05:I

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/0IP;

    invoke-virtual {v0}, LX/0IP;->A00()I

    move-result v0

    if-gt v11, v0, :cond_3

    iget v0, v1, LX/8Zj;->A06:I

    sub-int v22, v7, v0

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/aoR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aoR;->A01:Ljava/util/List;

    iput v10, v1, LX/aoR;->A00:I

    if-lez v22, :cond_3

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    if-eqz v17, :cond_7

    move/from16 v21, v5

    move/from16 v23, v11

    move/from16 v24, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v6

    :goto_3
    invoke-virtual/range {v17 .. v24}, LX/E95;->A0H(LX/aoR;Ljava/util/List;IIIII)V

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v0, LX/8Zj;->A05:I

    invoke-virtual {v3, v6, v5, v0}, LX/E95;->A0E(III)V

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v0, LX/8Zj;->A05:I

    invoke-virtual {v3, v0}, LX/E95;->A0D(I)V

    :cond_3
    :goto_4
    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v1, LX/8Zj;->A06:I

    sub-int v0, v7, v0

    iput v0, v1, LX/8Zj;->A00:I

    :cond_4
    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v1, v0, LX/8Zj;->A06:I

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-direct {v8, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/0HZ;LX/0IP;LX/8Zj;)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_f

    if-eqz v16, :cond_6

    if-le v7, v1, :cond_5

    neg-int v2, v9

    mul-int/2addr v2, v1

    :cond_5
    :goto_5
    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0KG;->A0E(I)V

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iput v2, v0, LX/8Zj;->A02:I

    return v2

    :cond_6
    if-le v7, v1, :cond_5

    mul-int v2, v9, v1

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v12, LX/8Zj;->A04:I

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    aget v0, v13, v14

    iput v0, v12, LX/8Zj;->A01:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8, v10}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v5}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/8Zj;->A04:I

    invoke-static {v5}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v6

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v0, v3, LX/E95;->A01:[I

    aget v1, v0, v6

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    invoke-direct {v8, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(Landroid/view/View;LX/E97;)Landroid/view/View;

    move-result-object v5

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v3, LX/E95;->A01:[I

    aget v3, v0, v6

    if-eq v3, v4, :cond_c

    if-lez v3, :cond_c

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v0, LX/E97;->A07:I

    sub-int/2addr v6, v0

    iput v6, v1, LX/8Zj;->A05:I

    sub-int/2addr v3, v11

    :goto_6
    iput v3, v1, LX/8Zj;->A01:I

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    if-eqz v15, :cond_b

    invoke-virtual {v0, v5}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/8Zj;->A04:I

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v5}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/8Zj;->A06:I

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v3, LX/8Zj;->A06:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7
    iput v1, v3, LX/8Zj;->A06:I

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v5}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/8Zj;->A04:I

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v5}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_c
    iput v4, v1, LX/8Zj;->A05:I

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    if-lez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_f
    return v10
.end method

.method private A02(LX/0HZ;LX/0IP;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/0HZ;LX/0IP;)I

    move-result v2

    :goto_0
    add-int/2addr p3, v2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v1

    sub-int/2addr v1, p3

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A0E(I)V

    add-int/2addr v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/0HZ;LX/0IP;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A03(LX/0HZ;LX/0IP;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/0HZ;LX/0IP;)I

    move-result v2

    :goto_0
    add-int/2addr p3, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/0KG;->A0E(I)V

    sub-int/2addr v2, p3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int v0, p3, v0

    if-lez v0, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/0HZ;LX/0IP;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private A04(LX/0HZ;LX/0IP;LX/8Zj;)I
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "layoutState"
        }
    .end annotation

    move-object/from16 v0, p3

    iget v3, v0, LX/8Zj;->A06:I

    const/high16 v24, -0x80000000

    move-object/from16 v1, p0

    move-object/from16 v33, p1

    move/from16 v2, v24

    if-eq v3, v2, :cond_1

    iget v2, v0, LX/8Zj;->A00:I

    if-gez v2, :cond_0

    add-int/2addr v3, v2

    iput v3, v0, LX/8Zj;->A06:I

    :cond_0
    move-object/from16 v2, v33

    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F(LX/0HZ;LX/8Zj;)V

    :cond_1
    iget v12, v0, LX/8Zj;->A00:I

    move/from16 v23, v12

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v22

    const/16 v21, 0x0

    :goto_0
    if-gtz v23, :cond_2

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-boolean v2, v2, LX/8Zj;->A07:Z

    if-eqz v2, :cond_16

    :cond_2
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    iget v3, v0, LX/8Zj;->A05:I

    if-ltz v3, :cond_16

    invoke-virtual/range {p2 .. p2}, LX/0IP;->A00()I

    move-result v2

    if-ge v3, v2, :cond_16

    iget v3, v0, LX/8Zj;->A01:I

    if-ltz v3, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    iget v2, v0, LX/8Zj;->A01:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E97;

    iget v2, v5, LX/E97;->A05:I

    iput v2, v0, LX/8Zj;->A05:I

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/7v8;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, LX/7v8;->getPaddingRight()I

    move-result v9

    iget v6, v1, LX/7v8;->A03:I

    iget v10, v0, LX/8Zj;->A04:I

    iget v3, v0, LX/8Zj;->A03:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    iget v2, v5, LX/E97;->A03:I

    sub-int/2addr v10, v2

    :cond_3
    iget v2, v0, LX/8Zj;->A05:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v8, v7

    iget v2, v5, LX/E97;->A0A:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v8, v2

    sub-int/2addr v6, v9

    int-to-float v7, v6

    sub-float/2addr v7, v2

    :goto_1
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    iget v2, v2, LX/8Zi;->A02:I

    int-to-float v2, v2

    sub-float/2addr v8, v2

    sub-float/2addr v7, v2

    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v2, v5, LX/E97;->A07:I

    move/from16 v16, v2

    const/4 v9, 0x0

    move/from16 v6, v19

    :goto_2
    add-int v2, v19, v16

    if-ge v6, v2, :cond_14

    invoke-virtual {v1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bkg(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v11, v0, LX/8Zj;->A03:I

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    move/from16 v2, v18

    if-ne v11, v2, :cond_8

    invoke-virtual {v1, v4, v3}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, LX/7v8;->A0k(Landroid/view/View;I)V

    :goto_3
    iget-object v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v2, v11, LX/E95;->A02:[J

    aget-wide v2, v2, v6

    long-to-int v14, v2

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    long-to-int v13, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v1, LX/7v8;->A0D:Z

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v15, v13, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v4, v14, v13}, Landroid/view/View;->measure(II)V

    :cond_5
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v4}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    add-float/2addr v8, v3

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    sub-float/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/2kI;

    iget-object v3, v3, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v29, v10, v3

    iget-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v3, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v30

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v28, v30, v3

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v31, v29, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-virtual/range {v25 .. v31}, LX/E95;->A0F(Landroid/view/View;LX/E97;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v3

    invoke-static {v4}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v3

    add-int/2addr v11, v3

    int-to-float v3, v11

    add-float v3, v3, v17

    add-float/2addr v8, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    invoke-static {v4}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float v2, v2, v17

    sub-float/2addr v7, v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v28

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v30, v28, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v4, v3}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v9}, LX/7v8;->A0k(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_9
    int-to-float v8, v7

    sub-int/2addr v6, v9

    int-to-float v7, v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, LX/7v8;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, LX/7v8;->getPaddingBottom()I

    move-result v9

    iget v8, v1, LX/7v8;->A00:I

    iget v10, v0, LX/8Zj;->A04:I

    move/from16 v20, v10

    iget v3, v0, LX/8Zj;->A03:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_b

    iget v2, v5, LX/E97;->A03:I

    sub-int v20, v10, v2

    add-int/2addr v10, v2

    :cond_b
    iget v2, v0, LX/8Zj;->A05:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_13

    const/high16 v6, 0x40000000    # 2.0f

    int-to-float v3, v4

    iget v2, v5, LX/E97;->A0A:I

    sub-int v2, v8, v2

    int-to-float v4, v2

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    sub-int/2addr v8, v9

    int-to-float v2, v8

    sub-float/2addr v2, v4

    :goto_5
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    iget v4, v4, LX/8Zi;->A02:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-static {v7, v7}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v4, v5, LX/E97;->A07:I

    move/from16 v16, v4

    const/4 v11, 0x0

    move/from16 v9, v19

    :goto_6
    add-int v4, v19, v16

    if-ge v9, v4, :cond_14

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bkg(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v4, v13, LX/E95;->A02:[J

    aget-wide v6, v4, v9

    long-to-int v15, v6

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v14, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, v1, LX/7v8;->A0D:Z

    if-eqz v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v15, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v14, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v8, v15, v14}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2kI;

    iget-object v6, v6, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v3, v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2kI;

    iget-object v6, v6, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    sub-float/2addr v2, v6

    iget v14, v0, LX/8Zj;->A03:I

    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    move/from16 v6, v18

    if-ne v14, v6, :cond_12

    invoke-virtual {v1, v8, v7}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, -0x1

    invoke-virtual {v1, v8, v6}, LX/7v8;->A0k(Landroid/view/View;I)V

    :goto_7
    invoke-static {v8}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v6

    add-int v28, v20, v6

    invoke-static {v8}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v6

    sub-int v30, v10, v6

    iget-boolean v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iget-boolean v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v28, v30, v14

    if-eqz v7, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v31

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v29, v31, v7

    :goto_8
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, LX/E95;->A0G(Landroid/view/View;LX/E97;IIIIZ)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2kI;

    iget-object v6, v6, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float v6, v6, v17

    add-float/2addr v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/2kI;

    iget-object v4, v4, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-float v4, v4, v17

    sub-float/2addr v2, v4

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v31

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v29, v31, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v30, v28, v7

    goto :goto_8

    :cond_11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v30, v28, v7

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v31, v29, v7

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v8, v7}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8, v11}, LX/7v8;->A0k(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :cond_13
    int-to-float v3, v4

    sub-int/2addr v8, v9

    int-to-float v2, v8

    goto/16 :goto_5

    :cond_14
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v3, v2, LX/8Zj;->A03:I

    iget v2, v0, LX/8Zj;->A01:I

    add-int/2addr v2, v3

    iput v2, v0, LX/8Zj;->A01:I

    iget v4, v5, LX/E97;->A03:I

    add-int v21, v21, v4

    if-nez v22, :cond_15

    iget-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v2, :cond_15

    iget v2, v0, LX/8Zj;->A03:I

    mul-int/2addr v2, v4

    iget v3, v0, LX/8Zj;->A04:I

    sub-int/2addr v3, v2

    :goto_a
    iput v3, v0, LX/8Zj;->A04:I

    sub-int v23, v23, v4

    goto/16 :goto_0

    :cond_15
    iget v2, v0, LX/8Zj;->A03:I

    mul-int/2addr v2, v4

    iget v3, v0, LX/8Zj;->A04:I

    add-int/2addr v3, v2

    goto :goto_a

    :cond_16
    iget v4, v0, LX/8Zj;->A00:I

    sub-int v4, v4, v21

    iput v4, v0, LX/8Zj;->A00:I

    iget v3, v0, LX/8Zj;->A06:I

    move/from16 v2, v24

    if-eq v3, v2, :cond_18

    add-int v3, v3, v21

    iput v3, v0, LX/8Zj;->A06:I

    if-gez v4, :cond_17

    add-int/2addr v3, v4

    iput v3, v0, LX/8Zj;->A06:I

    :cond_17
    move-object/from16 v2, v33

    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F(LX/0HZ;LX/8Zj;)V

    :cond_18
    iget v0, v0, LX/8Zj;->A00:I

    sub-int/2addr v12, v0

    return v12
.end method

.method private A05(LX/0IP;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method private A06(LX/0IP;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v1, v0, LX/E95;->A01:[I

    aget v2, v1, v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    aget v0, v1, v5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_0
    return v6
.end method

.method private A07(LX/0IP;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    invoke-static {p0, v5, v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    invoke-static {p0, v0, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, LX/0IP;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_2
    return v5
.end method

.method private A08(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(III)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v0, v0, LX/E95;->A01:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    invoke-direct {p0, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(Landroid/view/View;LX/E97;)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private A09(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(III)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v0, v0, LX/E95;->A01:[I

    aget v1, v0, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/E97;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0A(III)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "itemCount"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    if-nez v0, :cond_0

    new-instance v0, LX/8Zj;

    invoke-direct {v0}, LX/8Zj;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v3

    const/4 v6, -0x1

    if-le p2, p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v0, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    :goto_1
    add-int/2addr p1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_4

    return-object v1

    :cond_4
    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    return-object v2
.end method

.method private A0B(Landroid/view/View;LX/E97;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstView",
            "firstVisibleLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v5

    iget v4, p2, LX/E97;->A07:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, p1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, p1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private A0C(Landroid/view/View;LX/E97;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastView",
            "lastVisibleLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v5

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v1

    iget v0, p2, LX/E97;->A07:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-le v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, p1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, p1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "completelyVisible"
        }
    .end annotation

    const/4 v11, -0x1

    if-le p2, p1, :cond_0

    const/4 v11, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_b

    invoke-virtual {p0, p1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/7v8;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v6

    iget v10, p0, LX/7v8;->A03:I

    invoke-virtual {p0}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    iget v8, p0, LX/7v8;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v7}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v7}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    if-gt v9, v2, :cond_1

    const/4 v3, 0x1

    if-ge v10, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-ge v2, v10, :cond_3

    const/4 v2, 0x0

    if-lt v1, v9, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-gt v6, v5, :cond_5

    const/4 v1, 0x1

    if-ge v8, v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-ge v5, v8, :cond_7

    const/4 v0, 0x0

    if-lt v4, v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    return-object v7

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    return-object v7

    :cond_a
    add-int/2addr p1, v11

    goto :goto_0

    :cond_b
    const/4 v7, 0x0

    return-object v7
.end method

.method private A0E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, LX/0NI;

    invoke-direct {v0, p0}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    new-instance v0, LX/0KI;

    invoke-direct {v0, p0}, LX/0KI;-><init>(LX/7v8;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    :cond_3
    new-instance v0, LX/0KI;

    invoke-direct {v0, p0}, LX/0KI;-><init>(LX/7v8;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    new-instance v0, LX/0NI;

    invoke-direct {v0, p0}, LX/0NI;-><init>(LX/7v8;)V

    goto :goto_0
.end method

.method private A0F(LX/0HZ;LX/8Zj;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    iget-boolean v0, p2, LX/8Zj;->A08:Z

    if-eqz v0, :cond_9

    iget v1, p2, LX/8Zj;->A03:I

    const/4 v3, -0x1

    iget v0, p2, LX/8Zj;->A06:I

    if-ne v1, v3, :cond_4

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {p0, v5}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v1, v0, LX/E95;->A01:[I

    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    aget v4, v1, v0

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    move v3, v5

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v8, p2, LX/8Zj;->A06:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v1, v7}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    if-gt v1, v8, :cond_0

    :goto_1
    iget v2, v0, LX/E97;->A05:I

    invoke-static {v7}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    if-ne v2, v1, :cond_3

    if-gtz v4, :cond_2

    move v6, v3

    :cond_0
    :goto_2
    if-lt v5, v6, :cond_9

    invoke-virtual {p0, p1, v5}, LX/7v8;->A0r(LX/0HZ;I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v1, v7}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v1}, LX/0KG;->A01()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_2
    iget v0, p2, LX/8Zj;->A03:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    move v6, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v1, v0, LX/E95;->A01:[I

    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    aget v4, v1, v0

    const/4 v7, -0x1

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    iget v9, p2, LX/8Zj;->A06:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v1}, LX/0KG;->A01()I

    move-result v2

    invoke-virtual {v1, v8}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    :goto_4
    if-gt v2, v9, :cond_5

    iget v2, v0, LX/E97;->A08:I

    invoke-static {v8}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    if-ne v2, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_7

    move v7, v3

    :cond_5
    :goto_5
    if-lt v7, v5, :cond_9

    invoke-virtual {p0, p1, v7}, LX/7v8;->A0r(LX/0HZ;I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v1, v8}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_7
    iget v0, p2, LX/8Zj;->A03:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    move v7, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A0G(LX/8Zi;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromNextLine",
            "considerInfinite"
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/7v8;->A01:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    if-eqz v3, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/8Zj;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v1, p1, LX/8Zi;->A00:I

    invoke-virtual {p0}, LX/7v8;->getPaddingRight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    iput v1, v2, LX/8Zj;->A00:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, p1, LX/8Zi;->A03:I

    iput v0, v1, LX/8Zj;->A05:I

    const/4 v2, 0x1

    iput v2, v1, LX/8Zj;->A03:I

    iget v0, p1, LX/8Zi;->A00:I

    iput v0, v1, LX/8Zj;->A04:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/8Zj;->A06:I

    iget v0, p1, LX/8Zi;->A01:I

    iput v0, v1, LX/8Zj;->A01:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget v1, p1, LX/8Zi;->A01:I

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    iget v0, p1, LX/8Zi;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E97;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v2, LX/8Zj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Zj;->A01:I

    iget v1, v1, LX/E97;->A07:I

    iget v0, v2, LX/8Zj;->A05:I

    add-int/2addr v0, v1

    iput v0, v2, LX/8Zj;->A05:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v1

    iget v0, p1, LX/8Zi;->A00:I

    goto :goto_2

    :cond_4
    iget v3, p0, LX/7v8;->A04:I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0H(LX/8Zi;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromPreviousLine",
            "considerInfinite"
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/7v8;->A01:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    if-eqz v3, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/8Zj;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/8Zi;->A00:I

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/8Zj;->A00:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, p1, LX/8Zi;->A03:I

    iput v0, v1, LX/8Zj;->A05:I

    const/4 v0, -0x1

    iput v0, v1, LX/8Zj;->A03:I

    iget v0, p1, LX/8Zi;->A00:I

    iput v0, v1, LX/8Zj;->A04:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/8Zj;->A06:I

    iget v0, p1, LX/8Zi;->A01:I

    iput v0, v1, LX/8Zj;->A01:I

    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LX/8Zi;->A01:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E97;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v0, v2, LX/8Zj;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/8Zj;->A01:I

    iget v1, v1, LX/E97;->A07:I

    iget v0, v2, LX/8Zj;->A05:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/8Zj;->A05:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v1, p1, LX/8Zi;->A00:I

    goto :goto_2

    :cond_4
    iget v3, p0, LX/7v8;->A04:I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionStart"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    :cond_0
    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    invoke-virtual {v0, v1}, LX/E95;->A0B(I)V

    invoke-virtual {v0, v1}, LX/E95;->A0C(I)V

    invoke-virtual {v0, v1}, LX/E95;->A0A(I)V

    iget-object v0, v0, LX/E95;->A01:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    invoke-virtual {p0, v2}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A04()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public static A0J(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childSize",
            "spec",
            "dimension"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :cond_2
    return v1

    :cond_3
    if-lt v3, p0, :cond_0

    return v1
.end method


# virtual methods
.method public final A0u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    return-void
.end method

.method public final A14(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/7v8;->A0c()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    invoke-static {v1}, LX/8Zi;->A01(LX/8Zi;)V

    const/4 v0, 0x0

    iput v0, v1, LX/8Zi;->A02:I

    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_0
    return-void
.end method

.method public final BJn(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    iget v2, p0, LX/7v8;->A00:I

    iget v1, p0, LX/7v8;->A01:I

    invoke-virtual {p0}, LX/7v8;->canScrollVertically()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, LX/7v8;->A0L(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final BJr(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    iget v2, p0, LX/7v8;->A03:I

    iget v1, p0, LX/7v8;->A04:I

    invoke-virtual {p0}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, LX/7v8;->A0L(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final BVt(Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final BVu(Landroid/view/View;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final Bkg(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:LX/0HZ;

    invoke-virtual {v0, p1}, LX/0HZ;->A04(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CeR(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bkg(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DjW()Z
    .locals 3

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Exh(Landroid/view/View;LX/E97;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine",
            "flexLine"
        }
    .end annotation

    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget v0, p2, LX/E97;->A0A:I

    add-int/2addr v0, v1

    iput v0, p2, LX/E97;->A0A:I

    iget v0, p2, LX/E97;->A04:I

    add-int/2addr v0, v1

    iput v0, p2, LX/E97;->A04:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v0, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final Exi(LX/E97;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation

    return-void
.end method

.method public final GfV(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v2, p0, LX/7v8;->A03:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public canScrollVertically()Z
    .locals 3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, LX/7v8;->A00:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkLayoutParams(LX/2kI;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public final computeHorizontalScrollExtent(LX/0IP;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/0IP;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/0IP;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v2

    const/4 v1, 0x0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    return-object v3

    :cond_2
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public final computeVerticalScrollExtent(LX/0IP;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/0IP;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(LX/0IP;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()LX/2kI;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2kI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v1, p1, p2}, LX/2kI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    const v0, 0xffffff

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    return-object v1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/0IP;

    invoke-virtual {v0}, LX/0IP;->A00()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, -0x80000000

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    iget v0, v0, LX/E97;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    iget v0, v0, LX/E97;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAdapterChanged(LX/9hw;LX/9hw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    invoke-virtual {p0}, LX/7v8;->A0c()V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "from",
            "to",
            "itemCount"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onLayoutChildren(LX/0HZ;LX/0IP;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:LX/0HZ;

    move-object/from16 v3, p2

    iput-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/0IP;

    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v0, v3, LX/0IP;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_2b

    if-eq v7, v2, :cond_2d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2b

    if-ne v8, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iput-boolean v2, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    :goto_0
    invoke-direct {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    if-nez v0, :cond_3

    new-instance v0, LX/8Zj;

    invoke-direct {v0}, LX/8Zj;-><init>()V

    iput-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    :cond_3
    iget-object v15, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    invoke-virtual {v15, v6}, LX/E95;->A0B(I)V

    invoke-virtual {v15, v6}, LX/E95;->A0C(I)V

    invoke-virtual {v15, v6}, LX/E95;->A0A(I)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/8Zj;->A08:Z

    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v12, :cond_4

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_4

    if-ge v0, v6, :cond_4

    iput v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    :cond_4
    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    iget-boolean v0, v8, LX/8Zi;->A06:Z

    if-eqz v0, :cond_5

    iget v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    if-eqz v12, :cond_7

    :cond_5
    invoke-static {v8}, LX/8Zi;->A01(LX/8Zi;)V

    iget-boolean v0, v3, LX/0IP;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1d

    iget v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_1d

    const/high16 v9, -0x80000000

    if-ltz v13, :cond_1c

    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v1

    if-ge v13, v1, :cond_1c

    iput v13, v8, LX/8Zi;->A03:I

    iget-object v0, v15, LX/E95;->A01:[I

    aget v0, v0, v13

    iput v0, v8, LX/8Zi;->A01:I

    if-eqz v12, :cond_15

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_15

    if-ge v0, v1, :cond_15

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v1

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, v8, LX/8Zi;->A00:I

    iput-boolean v2, v8, LX/8Zi;->A04:Z

    iput v11, v8, LX/8Zi;->A01:I

    :cond_6
    :goto_1
    iput-boolean v2, v8, LX/8Zi;->A06:Z

    :cond_7
    invoke-virtual {v5, v4}, LX/7v8;->A0o(LX/0HZ;)V

    iget-boolean v0, v8, LX/8Zi;->A05:Z

    if-eqz v0, :cond_14

    invoke-direct {v5, v8, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/8Zi;ZZ)V

    :goto_2
    iget v1, v5, LX/7v8;->A03:I

    iget v0, v5, LX/7v8;->A04:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v1, v5, LX/7v8;->A00:I

    iget v0, v5, LX/7v8;->A01:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v9, v5, LX/7v8;->A03:I

    iget v1, v5, LX/7v8;->A00:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    const/4 v14, 0x1

    const/high16 v12, -0x80000000

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    if-eq v0, v12, :cond_10

    if-eq v0, v9, :cond_10

    :goto_3
    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-boolean v0, v12, LX/8Zj;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    iput v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    iput v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    iget v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_f

    iget v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    if-ne v1, v13, :cond_d

    if-nez v14, :cond_d

    iget v12, v8, LX/8Zi;->A03:I

    :goto_5
    iget-object v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/aoR;

    const/4 v1, 0x0

    iput-object v1, v9, LX/aoR;->A01:Ljava/util/List;

    iput v7, v9, LX/aoR;->A00:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v14

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v14, :cond_b

    if-lez v1, :cond_a

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v1, v12}, LX/E95;->A0I(Ljava/util/List;I)V

    iget v6, v8, LX/8Zi;->A03:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move/from16 v21, v12

    move/from16 v22, v6

    :goto_6
    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v0

    :goto_7
    invoke-virtual/range {v15 .. v22}, LX/E95;->A0H(LX/aoR;Ljava/util/List;IIIII)V

    iget-object v0, v9, LX/aoR;->A01:Ljava/util/List;

    iput-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v11, v10, v12}, LX/E95;->A0E(III)V

    invoke-virtual {v15, v12}, LX/E95;->A0D(I)V

    :cond_8
    :goto_8
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/0HZ;LX/0IP;LX/8Zj;)I

    iget-boolean v1, v8, LX/8Zi;->A05:Z

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v6, v0, LX/8Zj;->A04:I

    if-eqz v1, :cond_9

    invoke-direct {v5, v8, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(LX/8Zi;ZZ)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/0HZ;LX/0IP;LX/8Zj;)I

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v1, v0, LX/8Zj;->A04:I

    :goto_9
    invoke-virtual {v5}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v8, LX/8Zi;->A05:Z

    if-eqz v0, :cond_2e

    invoke-direct {v5, v4, v3, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/0HZ;LX/0IP;IZ)I

    move-result v0

    add-int/2addr v6, v0

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/0HZ;LX/0IP;IZ)I

    return-void

    :cond_9
    move v1, v6

    invoke-direct {v5, v8, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/8Zi;ZZ)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/0HZ;LX/0IP;LX/8Zj;)I

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget v6, v0, LX/8Zj;->A04:I

    goto :goto_9

    :cond_a
    invoke-virtual {v15, v6}, LX/E95;->A0A(I)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move/from16 v21, v7

    move/from16 v22, v13

    goto :goto_6

    :cond_b
    if-lez v1, :cond_c

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v1, v12}, LX/E95;->A0I(Ljava/util/List;I)V

    iget v6, v8, LX/8Zi;->A03:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v15, v6}, LX/E95;->A0A(I)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v13

    goto :goto_7

    :cond_d
    iget-boolean v1, v8, LX/8Zi;->A05:Z

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/aoR;

    const/4 v1, 0x0

    iput-object v1, v12, LX/aoR;->A01:Ljava/util/List;

    iput v7, v12, LX/aoR;->A00:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v9

    iget v6, v8, LX/8Zi;->A03:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    if-eqz v9, :cond_e

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v16, v12

    :goto_a
    invoke-virtual/range {v15 .. v22}, LX/E95;->A0H(LX/aoR;Ljava/util/List;IIIII)V

    iget-object v0, v12, LX/aoR;->A01:Ljava/util/List;

    iput-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v11, v10, v7}, LX/E95;->A0E(III)V

    invoke-virtual {v15, v7}, LX/E95;->A0D(I)V

    iget-object v1, v15, LX/E95;->A01:[I

    iget v0, v8, LX/8Zi;->A03:I

    aget v1, v1, v0

    iput v1, v8, LX/8Zi;->A01:I

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iput v1, v0, LX/8Zj;->A01:I

    goto/16 :goto_8

    :cond_e
    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v6

    goto :goto_a

    :cond_f
    iget v1, v8, LX/8Zi;->A03:I

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto/16 :goto_5

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_11
    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    if-eq v0, v12, :cond_12

    if-eq v0, v1, :cond_12

    :goto_b
    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/8Zj;

    iget-boolean v0, v12, LX/8Zj;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    iget v0, v12, LX/8Zj;->A00:I

    goto/16 :goto_4

    :cond_14
    invoke-direct {v5, v8, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(LX/8Zi;ZZ)V

    goto/16 :goto_2

    :cond_15
    iget v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    if-ne v1, v9, :cond_1a

    invoke-virtual {v5, v13}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v9}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A07()I

    move-result v0

    if-gt v1, v0, :cond_19

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v9}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    if-gez v1, :cond_16

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    iput v0, v8, LX/8Zi;->A00:I

    iput-boolean v7, v8, LX/8Zi;->A05:Z

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v9}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_28

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    iput v0, v8, LX/8Zi;->A00:I

    iput-boolean v2, v8, LX/8Zi;->A05:Z

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v5, v7}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    if-ge v0, v1, :cond_18

    const/4 v10, 0x1

    :cond_18
    iput-boolean v10, v8, LX/8Zi;->A05:Z

    :cond_19
    invoke-static {v8}, LX/8Zi;->A00(LX/8Zi;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v1

    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    goto/16 :goto_10

    :cond_1c
    iput v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    iput v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    :cond_1d
    invoke-virtual {v5}, LX/7v8;->A0V()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v1, v8, LX/8Zi;->A05:Z

    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v0

    if-eqz v1, :cond_26

    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v9

    :goto_c
    if-eqz v9, :cond_2a

    iget-object v10, v8, LX/8Zi;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-nez v0, :cond_25

    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    :goto_d
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/8Zi;->A05:Z

    if-eqz v0, :cond_22

    invoke-virtual {v11, v9}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    :goto_e
    invoke-virtual {v11}, LX/0KG;->A02()I

    move-result v0

    add-int/2addr v1, v0

    :goto_f
    iput v1, v8, LX/8Zi;->A00:I

    invoke-static {v9}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v12

    iput v12, v8, LX/8Zi;->A03:I

    const/4 v11, 0x0

    iput-boolean v7, v8, LX/8Zi;->A04:Z

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/E95;

    iget-object v0, v0, LX/E95;->A01:[I

    const/4 v1, -0x1

    if-ne v12, v1, :cond_1e

    const/4 v12, 0x0

    :cond_1e
    aget v0, v0, v12

    if-eq v0, v1, :cond_1f

    move v11, v0

    :cond_1f
    iput v11, v8, LX/8Zi;->A01:I

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v8, LX/8Zi;->A01:I

    if-le v0, v1, :cond_20

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E97;

    iget v0, v0, LX/E97;->A05:I

    iput v0, v8, LX/8Zi;->A03:I

    :cond_20
    iget-boolean v0, v3, LX/0IP;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/7v8;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v9}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v9}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_21
    iget-boolean v1, v8, LX/8Zi;->A05:Z

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v1

    goto :goto_11

    :cond_22
    invoke-virtual {v11, v9}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    goto :goto_f

    :cond_23
    iget-boolean v0, v8, LX/8Zi;->A05:Z

    if-eqz v0, :cond_24

    invoke-virtual {v11, v9}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    goto :goto_e

    :cond_24
    invoke-virtual {v11, v9}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    goto :goto_f

    :cond_25
    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    goto/16 :goto_d

    :cond_26
    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v1

    goto :goto_11

    :cond_28
    iget-boolean v1, v8, LX/8Zi;->A05:Z

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v9}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A02()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    :goto_11
    iput v1, v8, LX/8Zi;->A00:I

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v0, v9}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    goto :goto_11

    :cond_2a
    invoke-static {v8}, LX/8Zi;->A00(LX/8Zi;)V

    iput v7, v8, LX/8Zi;->A03:I

    iput v7, v8, LX/8Zi;->A01:I

    goto/16 :goto_1

    :cond_2b
    if-ne v8, v2, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    goto :goto_13

    :cond_2d
    if-eq v8, v2, :cond_2c

    :goto_12
    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iput-boolean v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    goto/16 :goto_0

    :cond_2e
    invoke-direct {v5, v4, v3, v6, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/0HZ;LX/0IP;IZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/0HZ;LX/0IP;IZ)I

    return-void
.end method

.method public final onLayoutCompleted(LX/0IP;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    invoke-static {v0}, LX/8Zi;->A01(LX/8Zi;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    :goto_0
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    return-object v2

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    return-object v2
.end method

.method public final scrollHorizontallyBy(ILX/0HZ;LX/0IP;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    iget v0, v1, LX/8Zi;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/8Zi;->A02:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0KG;->A0E(I)V

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/0HZ;LX/0IP;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v2
.end method

.method public final scrollToPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/7v8;->A0d()V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/0HZ;LX/0IP;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/8Zi;

    iget v0, v1, LX/8Zi;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/8Zi;->A02:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/0KG;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0KG;->A0E(I)V

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/0HZ;LX/0IP;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v2
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLines"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/8Dl;->A00:I

    invoke-virtual {p0, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void
.end method
