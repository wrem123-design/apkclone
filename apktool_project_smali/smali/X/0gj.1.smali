.class public abstract LX/0gj;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListAdapter;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object v0, p0, LX/0gj;->A07:Landroid/os/Handler;

    .line 10
    new-instance v0, LX/0gh;

    .line 12
    invoke-direct {v0, p0}, LX/0gh;-><init>(LX/0gj;)V

    .line 15
    iput-object v0, p0, LX/0gj;->A09:Ljava/lang/Runnable;

    .line 17
    new-instance v0, LX/0gi;

    .line 19
    invoke-direct {v0, p0}, LX/0gi;-><init>(LX/0gj;)V

    .line 22
    iput-object v0, p0, LX/0gj;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    return-void
.end method

.method public static A00(LX/0gj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    if-eqz v3, :cond_8

    .line 9
    instance-of v0, v3, Landroid/widget/ListView;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    check-cast v3, Landroid/widget/ListView;

    .line 15
    iput-object v3, p0, LX/0gj;->A04:Landroid/widget/ListView;

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0gj;->A06:Z

    .line 20
    iget-object v1, p0, LX/0gj;->A04:Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, LX/0gj;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v1, p0, LX/0gj;->A03:Landroid/widget/ListAdapter;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0gj;->A03:Landroid/widget/ListAdapter;

    .line 34
    invoke-virtual {p0, v1}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    .line 37
    :cond_2
    :goto_1
    iget-object v1, p0, LX/0gj;->A07:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, LX/0gj;->A09:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LX/0gj;->A02:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0}, LX/0gj;->A01(ZZ)V

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const v0, 0xff0001

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 63
    iput-object v2, p0, LX/0gj;->A05:Landroid/widget/TextView;

    .line 65
    if-nez v2, :cond_5

    .line 67
    const v0, 0x1020004

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0gj;->A00:Landroid/view/View;

    .line 76
    :goto_2
    const v0, 0xff0002

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0gj;->A02:Landroid/view/View;

    .line 85
    const v0, 0xff0003

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0gj;->A01:Landroid/view/View;

    .line 94
    const v0, 0x102000a

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/widget/ListView;

    .line 103
    if-nez v0, :cond_6

    .line 105
    if-nez v1, :cond_7

    .line 107
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_5
    const/16 v1, 0x8

    .line 117
    const v0, 0x3fa987fa

    .line 120
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    check-cast v1, Landroid/widget/ListView;

    .line 126
    iput-object v1, p0, LX/0gj;->A04:Landroid/widget/ListView;

    .line 128
    iget-object v0, p0, LX/0gj;->A00:Landroid/view/View;

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_8
    const-string v1, "Content view not yet created"

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method private A01(ZZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    .line 3
    iget-object v1, p0, LX/0gj;->A02:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-boolean v0, p0, LX/0gj;->A06:Z

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-boolean p1, p0, LX/0gj;->A06:Z

    .line 13
    const/16 v3, 0x8

    .line 15
    const/4 v2, 0x0

    .line 16
    const v5, 0x10a0001

    .line 19
    const/high16 v4, 0x10a0000

    .line 21
    if-eqz p1, :cond_2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    iget-object v1, p0, LX/0gj;->A01:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :goto_0
    iget-object v1, p0, LX/0gj;->A02:Landroid/view/View;

    .line 51
    const v0, 0x3e0f2028

    .line 54
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 57
    iget-object v1, p0, LX/0gj;->A01:Landroid/view/View;

    .line 59
    const v0, 0x30434692

    .line 62
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 69
    iget-object v0, p0, LX/0gj;->A01:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    iget-object v1, p0, LX/0gj;->A01:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    :goto_1
    iget-object v1, p0, LX/0gj;->A02:Landroid/view/View;

    .line 103
    const v0, -0x77ffba6c

    .line 106
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 109
    iget-object v1, p0, LX/0gj;->A01:Landroid/view/View;

    .line 111
    const v0, -0x4b00ce4

    .line 114
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 121
    iget-object v0, p0, LX/0gj;->A01:Landroid/view/View;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "Can\'t be used with a custom content view"

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method


# virtual methods
.method public final A0C(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0gj;->A03:Landroid/widget/ListAdapter;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iput-object p1, p0, LX/0gj;->A03:Landroid/widget/ListAdapter;

    .line 10
    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-boolean v0, p0, LX/0gj;->A06:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    invoke-direct {p0, v2, v3}, LX/0gj;->A01(ZZ)V

    .line 37
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x2ba672e0

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v8, Landroid/widget/LinearLayout;

    .line 18
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0xff0002

    .line 24
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    const/16 v1, 0x8

    .line 33
    const v0, 0x59169d4

    .line 36
    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 39
    const/16 v7, 0x11

    .line 41
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const v0, 0x101007a

    .line 48
    new-instance v2, Landroid/widget/ProgressBar;

    .line 50
    invoke-direct {v2, v6, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v1, -0x2

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/4 v3, -0x1

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Landroid/widget/FrameLayout;

    .line 73
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const v0, 0xff0003

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 82
    new-instance v1, Landroid/widget/TextView;

    .line 84
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    const v0, 0xff0001

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Landroid/widget/ListView;

    .line 106
    invoke-direct {v1, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x102000a

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const v0, 0x1caca0e5

    .line 146
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    .line 149
    return-object v4
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x173ad0be

    .line 3
    invoke-static {v0}, LX/3ZB;->A02(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0gj;->A07:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, LX/0gj;->A09:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/0gj;->A04:Landroid/widget/ListView;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0gj;->A06:Z

    .line 20
    iput-object v1, p0, LX/0gj;->A01:Landroid/view/View;

    .line 22
    iput-object v1, p0, LX/0gj;->A02:Landroid/view/View;

    .line 24
    iput-object v1, p0, LX/0gj;->A00:Landroid/view/View;

    .line 26
    iput-object v1, p0, LX/0gj;->A05:Landroid/widget/TextView;

    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 31
    const v0, 0x2caa85f6

    .line 34
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    .line 37
    return-void
.end method
