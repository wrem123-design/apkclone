.class public final LX/06A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Message;

.field public A08:Landroid/os/Message;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/Button;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/ListAdapter;

.field public A0G:Landroid/widget/ListView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/core/widget/NestedScrollView;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Landroid/graphics/drawable/Drawable;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Z

.field public final A0S:Landroid/view/Window;

.field public final A0T:LX/06b;

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/06b;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/06A;->A01:I

    .line 7
    new-instance v0, LX/9al;

    .line 9
    invoke-direct {v0, p0, v2}, LX/9al;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/06A;->A0V:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p1, p0, LX/06A;->A0U:Landroid/content/Context;

    .line 16
    iput-object p3, p0, LX/06A;->A0T:LX/06b;

    .line 18
    iput-object p2, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 20
    new-instance v1, LX/05y;

    .line 22
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, v1, LX/05y;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object v1, p0, LX/06A;->A06:Landroid/os/Handler;

    .line 34
    sget-object v3, LX/08F;->A04:[I

    .line 36
    const v1, 0x7f04006e

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/06A;->A00:I

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/06A;->A03:I

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/06A;->A04:I

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/06A;->A05:I

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/06A;->A02:I

    .line 82
    const/4 v0, 0x6

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/06A;->A0R:Z

    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p3}, LX/06b;->A04()LX/06n;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/06n;->A0o(I)V

    .line 103
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    return-object p1
.end method

.method private A01(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    const v0, 0x1020019

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, LX/06A;->A0E:Landroid/widget/Button;

    .line 11
    iget-object v6, p0, LX/06A;->A0V:Landroid/view/View$OnClickListener;

    .line 13
    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 16
    iget-object v0, p0, LX/06A;->A0M:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, p0, LX/06A;->A0E:Landroid/widget/Button;

    .line 28
    if-eqz v0, :cond_6

    .line 30
    const v0, 0x105b9b89

    .line 33
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const v0, 0x102001a

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 46
    iput-object v0, p0, LX/06A;->A0C:Landroid/widget/Button;

    .line 48
    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 51
    iget-object v0, p0, LX/06A;->A0K:Ljava/lang/CharSequence;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LX/06A;->A0C:Landroid/widget/Button;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    const v0, 0x2c7b2ff8

    .line 64
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 67
    :goto_1
    const v0, 0x102001b

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 76
    iput-object v0, p0, LX/06A;->A0D:Landroid/widget/Button;

    .line 78
    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 81
    iget-object v0, p0, LX/06A;->A0L:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LX/06A;->A0D:Landroid/widget/Button;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const v0, 0x2b51da6c

    .line 94
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 97
    :goto_2
    iget-object v0, p0, LX/06A;->A0U:Landroid/content/Context;

    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f040068

    .line 111
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 116
    if-eqz v0, :cond_3

    .line 118
    if-eq v5, v3, :cond_2

    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v5, v0, :cond_1

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v5, v0, :cond_3

    .line 126
    iget-object v2, p0, LX/06A;->A0D:Landroid/widget/Button;

    .line 128
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v2, p0, LX/06A;->A0C:Landroid/widget/Button;

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v2, p0, LX/06A;->A0E:Landroid/widget/Button;

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-nez v5, :cond_0

    .line 152
    const v0, 0x5f6fe6ce

    .line 155
    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, LX/06A;->A0L:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, LX/06A;->A0D:Landroid/widget/Button;

    .line 166
    const v0, -0x15c849e6

    .line 169
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 172
    or-int/lit8 v5, v5, 0x4

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, p0, LX/06A;->A0K:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, LX/06A;->A0C:Landroid/widget/Button;

    .line 182
    const v0, -0x45bab770

    .line 185
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 188
    or-int/lit8 v5, v5, 0x2

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, LX/06A;->A0M:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, LX/06A;->A0E:Landroid/widget/Button;

    .line 198
    const v0, -0x3b1ea28d

    .line 201
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 204
    const/4 v5, 0x1

    .line 205
    goto/16 :goto_0
.end method

.method private A02(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 2
    const v0, 0x7f0b3999

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    iput-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    iget-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 22
    const v0, 0x102000b

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, LX/06A;->A0H:Landroid/widget/TextView;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, LX/06A;->A0N:Ljava/lang/CharSequence;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const v0, 0x1d847b7

    .line 46
    const/16 v2, 0x8

    .line 48
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 51
    iget-object v1, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 53
    iget-object v0, p0, LX/06A;->A0H:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    iget-object v2, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 81
    const/4 v1, -0x1

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void

    .line 91
    :cond_2
    const v0, -0x78782739

    .line 94
    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 97
    return-void
.end method

.method private A03(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06A;->A0B:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v3}, LX/06A;->A06(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    iget-object v1, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 14
    const/high16 v0, 0x20000

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    if-nez v2, :cond_1

    .line 21
    const/16 v1, 0x8

    .line 23
    const v0, -0x629be9bc

    .line 26
    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 32
    const v0, 0x7f0b10c9

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    const/4 v1, -0x1

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_0
.end method

.method private A04(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/06A;->A0A:Landroid/view/View;

    .line 2
    const/16 v4, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, -0x2

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, p0, LX/06A;->A0A:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 21
    const v0, 0x7f0b42e5

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7fc471c3

    .line 31
    :goto_0
    invoke-static {p1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 37
    const v0, 0x1020006

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, LX/06A;->A0O:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-boolean v0, p0, LX/06A;->A0R:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const v0, 0x7f0b02ac

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, LX/06A;->A0I:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, LX/06A;->A0O:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, LX/06A;->A0P:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v5, p0, LX/06A;->A0I:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    iget-object p1, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 117
    const v0, 0x160fe332

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const v0, 0x7f0b42e5

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    const v0, -0x31248817

    .line 131
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 134
    iget-object v1, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 136
    const v0, 0x328e2999

    .line 139
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 142
    const v0, -0x66e4fb93

    .line 145
    goto :goto_0
.end method

.method public static A05(LX/06A;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/06A;->A0S:Landroid/view/Window;

    .line 2
    const v0, 0x7f0b2c5e

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v5

    .line 9
    const v0, 0x7f0b4396

    .line 12
    const v2, 0x7f0b4396

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v8

    .line 19
    const v0, 0x7f0b0ed4

    .line 22
    const v1, 0x7f0b0ed4

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f0b084d

    .line 32
    const v4, 0x7f0b084d

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b10ca

    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    invoke-direct {p0, v5}, LX/06A;->A03(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v8}, LX/06A;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v6}, LX/06A;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0, v3}, LX/06A;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v6}, LX/06A;->A02(Landroid/view/ViewGroup;)V

    .line 78
    invoke-direct {p0, v3}, LX/06A;->A01(Landroid/view/ViewGroup;)V

    .line 81
    invoke-direct {p0, v2}, LX/06A;->A04(Landroid/view/ViewGroup;)V

    .line 84
    const/16 v1, 0x8

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v0

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v0, v1, :cond_0

    .line 95
    const/4 v11, 0x1

    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v0, v1, :cond_2

    .line 105
    :cond_1
    const/4 v5, 0x0

    .line 106
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v0

    .line 112
    const/4 v10, 0x1

    .line 113
    if-ne v0, v1, :cond_4

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    if-eqz v6, :cond_4

    .line 118
    const v0, 0x7f0b4150

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    const v0, 0x131b5f7b

    .line 130
    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 133
    :cond_4
    if-eqz v5, :cond_11

    .line 135
    iget-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 142
    :cond_5
    iget-object v0, p0, LX/06A;->A0N:Ljava/lang/CharSequence;

    .line 144
    if-nez v0, :cond_6

    .line 146
    iget-object v0, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 148
    if-eqz v0, :cond_7

    .line 150
    :cond_6
    const v0, 0x7f0b42c8

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    const v0, -0x55fa72a3

    .line 162
    :goto_0
    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 165
    :cond_7
    iget-object v8, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 167
    instance-of v0, v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    if-eqz v10, :cond_8

    .line 175
    if-nez v5, :cond_9

    .line 177
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    move-result v3

    .line 181
    if-eqz v5, :cond_10

    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 186
    move-result v2

    .line 187
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 190
    move-result v1

    .line 191
    if-eqz v10, :cond_f

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    move-result v0

    .line 197
    :goto_2
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    :cond_9
    if-nez v11, :cond_d

    .line 202
    iget-object v3, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 204
    if-nez v3, :cond_a

    .line 206
    iget-object v3, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 208
    if-eqz v3, :cond_d

    .line 210
    :cond_a
    if-eqz v10, :cond_b

    .line 212
    const/4 v9, 0x2

    .line 213
    :cond_b
    or-int/2addr v5, v9

    .line 214
    const/4 v2, 0x3

    .line 215
    const v0, 0x7f0b3998

    .line 218
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0b3996

    .line 225
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 232
    if-eqz v1, :cond_c

    .line 234
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    :cond_c
    if-eqz v0, :cond_d

    .line 239
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    :cond_d
    iget-object v2, p0, LX/06A;->A0G:Landroid/widget/ListView;

    .line 244
    if-eqz v2, :cond_e

    .line 246
    iget-object v0, p0, LX/06A;->A0F:Landroid/widget/ListAdapter;

    .line 248
    if-eqz v0, :cond_e

    .line 250
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget v1, p0, LX/06A;->A01:I

    .line 255
    const/4 v0, -0x1

    .line 256
    if-le v1, v0, :cond_e

    .line 258
    invoke-virtual {v2, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 264
    :cond_e
    return-void

    .line 265
    :cond_f
    iget v0, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 267
    goto :goto_2

    .line 268
    :cond_10
    iget v2, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 270
    goto :goto_1

    .line 271
    :cond_11
    if-eqz v6, :cond_7

    .line 273
    const v0, 0x7f0b4151

    .line 276
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 282
    const v0, 0x27de2414

    .line 285
    goto :goto_0
.end method

.method public static A06(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/06A;->A06(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/06A;->A0P:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const v0, -0x3bf75848

    .line 10
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, LX/06A;->A0Q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A09(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06A;->A0J:Landroidx/core/widget/NestedScrollView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
