.class public final LX/0fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0ds;

.field public final A04:LX/0fb;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0dl;LX/0ds;LX/0fb;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 536918745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 536918746
    iput-boolean v0, p0, LX/0fA;->A01:Z

    const/4 v0, -0x1

    .line 536918747
    iput v0, p0, LX/0fA;->A00:I

    .line 536918748
    iput-object p3, p0, LX/0fA;->A03:LX/0ds;

    .line 536918749
    iput-object p4, p0, LX/0fA;->A04:LX/0fb;

    .line 536918750
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentState;

    .line 536918751
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p2, p5, v0}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 536918752
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 536918753
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A07:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 536918754
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    const/4 v0, 0x1

    .line 536918755
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 536918756
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 536918757
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A00:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 536918758
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 536918759
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 536918760
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 536918761
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A06:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 536918762
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 536918763
    invoke-static {}, LX/0jf;->values()[LX/0jf;

    move-result-object v1

    iget v0, v3, Landroidx/fragment/app/FragmentState;->A02:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 536918764
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 536918765
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A03:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 536918766
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 536918767
    iput-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 536918768
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 536918769
    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536918770
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 536918771
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 536918772
    invoke-static {v0}, LX/0en;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536918773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiated fragment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ds;LX/0fb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/0fA;->A01:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0fA;->A00:I

    .line 9
    iput-object p3, p0, LX/0fA;->A03:LX/0ds;

    .line 11
    iput-object p4, p0, LX/0fA;->A04:LX/0fb;

    .line 13
    iput-object p2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 20
    iput v2, p2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 24
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 34
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    const-string v0, "arguments"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ds;LX/0fb;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/0fA;->A01:Z

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/0fA;->A00:I

    .line 268435465
    iput-object p2, p0, LX/0fA;->A03:LX/0ds;

    .line 268435467
    iput-object p3, p0, LX/0fA;->A04:LX/0fb;

    .line 268435469
    iput-object p1, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 12

    .line 0
    iget-object v9, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v8, v9, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    :cond_0
    return v8

    .line 9
    :cond_1
    iget v8, p0, LX/0fA;->A00:I

    .line 11
    move v1, v8

    .line 12
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v10

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v10, v2, :cond_16

    .line 26
    if-eq v10, v4, :cond_15

    .line 28
    if-eq v10, v5, :cond_14

    .line 30
    if-eq v10, v3, :cond_2

    .line 32
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v8

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 42
    if-eqz v0, :cond_12

    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v8

    .line 48
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v8

    .line 62
    :cond_3
    :goto_1
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v8

    .line 74
    :cond_4
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v8

    .line 82
    :cond_5
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 84
    if-eqz v10, :cond_11

    .line 86
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 88
    if-nez v1, :cond_6

    .line 90
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 93
    move-result-object v1

    .line 94
    :cond_6
    sget-object v0, LX/0cg;->A06:LX/0gn;

    .line 96
    invoke-virtual {v0, v10, v1}, LX/0gn;->A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v9, v1}, LX/0cg;->A00(Landroidx/fragment/app/Fragment;LX/0cg;)LX/0go;

    .line 103
    move-result-object v0

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v0, :cond_10

    .line 107
    iget-object v11, v0, LX/0go;->A01:Ljava/lang/Integer;

    .line 109
    :goto_2
    invoke-static {v9, v1}, LX/0cg;->A01(Landroidx/fragment/app/Fragment;LX/0cg;)LX/0go;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    iget-object v10, v0, LX/0go;->A01:Ljava/lang/Integer;

    .line 117
    :cond_7
    if-eqz v11, :cond_8

    .line 119
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v1

    .line 123
    if-eq v1, v7, :cond_8

    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne v1, v0, :cond_9

    .line 128
    :cond_8
    move-object v11, v10

    .line 129
    :cond_9
    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 131
    if-ne v11, v0, :cond_d

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v8

    .line 138
    :cond_a
    :goto_4
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 140
    if-eqz v0, :cond_b

    .line 142
    iget v0, v9, Landroidx/fragment/app/Fragment;->mState:I

    .line 144
    if-ge v0, v6, :cond_b

    .line 146
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v8

    .line 150
    :cond_b
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 152
    if-eqz v0, :cond_c

    .line 154
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v8

    .line 158
    :cond_c
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v0, "computeExpectedState() of "

    .line 171
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " for "

    .line 179
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    return v8

    .line 183
    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 185
    if-ne v11, v0, :cond_e

    .line 187
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v8

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 194
    if-eqz v0, :cond_a

    .line 196
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 202
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v8

    .line 206
    goto :goto_4

    .line 207
    :cond_f
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v8

    .line 211
    goto :goto_4

    .line 212
    :cond_10
    move-object v11, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_11
    const/4 v11, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_12
    if-ge v1, v3, :cond_13

    .line 218
    iget v0, v9, Landroidx/fragment/app/Fragment;->mState:I

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v8

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_13
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v8

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_14
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result v8

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_15
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result v8

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_16
    const/4 v0, 0x0

    .line 245
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result v8

    .line 249
    goto/16 :goto_0
.end method

.method public final A01()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 21
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    const-string/jumbo v0, "state"

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    if-le v0, v4, :cond_6

    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "savedInstanceState"

    .line 51
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_1
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v4, v3, v0}, LX/0ds;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0ru;

    .line 67
    invoke-virtual {v0, v1}, LX/0ru;->A00(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "registryState"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 84
    invoke-virtual {v0}, LX/0en;->A0O()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    const-string v0, "childFragmentManager"

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, LX/0fA;->A0E()V

    .line 106
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    const-string/jumbo v0, "viewState"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 116
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 118
    if-eqz v1, :cond_6

    .line 120
    const-string/jumbo v0, "viewRegistryState"

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const-string v0, "arguments"

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_7
    return-object v2
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "moveto ACTIVITY_CREATED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string/jumbo v0, "savedInstanceState"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, LX/0fA;->A03:LX/0ds;

    .line 35
    invoke-virtual {v0, v1, v2}, LX/0ds;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, LX/0en;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    invoke-static {v7, v1, v0}, LX/0he;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 23
    :cond_0
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 25
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v6, :cond_1

    .line 30
    iget-object v4, v0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v3, -0x1

    .line 38
    :goto_0
    if-ltz v2, :cond_3

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 48
    if-ne v0, v6, :cond_2

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v5, v0, 0x1

    .line 60
    :cond_1
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_1

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 87
    if-ne v0, v6, :cond_3

    .line 89
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    move-result v5

    .line 97
    goto :goto_1
.end method

.method public final A04()V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "moveto ATTACHED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 21
    const-string v5, " that does not belong to this FragmentManager!"

    .line 23
    const-string v6, " declared target fragment "

    .line 25
    const-string v4, "Fragment "

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 34
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0fA;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 50
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 52
    :cond_1
    invoke-virtual {v1}, LX/0fA;->A0B()V

    .line 55
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 57
    iget-object v0, v1, LX/0en;->A08:LX/0dc;

    .line 59
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 61
    iget-object v0, v1, LX/0en;->A04:Landroidx/fragment/app/Fragment;

    .line 63
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2}, LX/0ds;->A05(Landroidx/fragment/app/Fragment;)V

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0ds;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 84
    iget-object v0, v0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0fA;

    .line 92
    if-nez v1, :cond_1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "moveto CREATED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string/jumbo v0, "savedInstanceState"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, LX/0ds;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 40
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/0ds;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 55
    return-void
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v8, 0x3

    .line 7
    invoke-static {v8}, LX/0en;->A0J(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "moveto CREATE_VIEW: "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_b

    .line 28
    const-string/jumbo v0, "savedInstanceState"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_9

    .line 45
    move-object v5, v0

    .line 46
    :cond_1
    :goto_1
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v3, v6, v5, v7}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-static {v8}, LX/0en;->A0J(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "moveto VIEW_CREATED: "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 78
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    const v0, 0x7f0b19ed

    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    if-eqz v5, :cond_3

    .line 88
    invoke-virtual {p0}, LX/0fA;->A03()V

    .line 91
    :cond_3
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    const/16 v1, 0x8

    .line 99
    const v0, 0x268ac247

    .line 102
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 105
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 110
    move-result v0

    .line 111
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 118
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 121
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 123
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 125
    invoke-virtual {v1, v7, v0, v3, v6}, LX/0ds;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 128
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v1

    .line 134
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 143
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 145
    if-eqz v0, :cond_6

    .line 147
    if-nez v1, :cond_6

    .line 149
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 157
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 160
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string/jumbo v0, "requestFocus: Saved focused view "

    .line 174
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " for Fragment "

    .line 182
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 187
    const/4 v1, 0x0

    .line 188
    const v0, -0xa74efc9

    .line 191
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 194
    :cond_6
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 196
    :cond_7
    return-void

    .line 197
    :cond_8
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/9aj;

    .line 200
    invoke-direct {v0, v1, v2, p0}, LX/9aj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget v1, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 209
    const/4 v0, -0x1

    .line 210
    if-eq v1, v0, :cond_c

    .line 212
    if-eqz v1, :cond_1

    .line 214
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 216
    iget-object v0, v0, LX/0en;->A06:LX/0cm;

    .line 218
    invoke-virtual {v0, v1}, LX/0cm;->A00(I)Landroid/view/View;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/view/ViewGroup;

    .line 224
    if-nez v5, :cond_a

    .line 226
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 228
    if-nez v0, :cond_1

    .line 230
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 232
    if-nez v0, :cond_1

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    instance-of v0, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 237
    if-nez v0, :cond_1

    .line 239
    sget-object v0, LX/0he;->A00:LX/0hd;

    .line 241
    new-instance v4, LX/0ho;

    .line 243
    invoke-direct {v4, v5, v3}, LX/0ho;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 246
    invoke-static {v4}, LX/0he;->A08(LX/0gv;)V

    .line 249
    invoke-static {v3}, LX/0he;->A00(Landroidx/fragment/app/Fragment;)LX/0hd;

    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v2, LX/0hd;->A01:Ljava/util/Set;

    .line 255
    sget-object v0, LX/0hA;->A06:LX/0hA;

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v1, v0}, LX/0he;->A0A(LX/0hd;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 277
    invoke-static {v2, v4}, LX/0he;->A07(LX/0hd;LX/0gv;)V

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_b
    move-object v7, v5

    .line 283
    goto/16 :goto_0

    .line 285
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v1

    .line 293
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    const-string/jumbo v2, "unknown"

    .line 303
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v0, "No view found for id 0x"

    .line 310
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 313
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, " ("

    .line 324
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ") for fragment "

    .line 332
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v0, "Cannot create fragment "

    .line 355
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, " for a container view with no id"

    .line 363
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
.end method

.method public final A07()V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "movefrom CREATED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v4, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    if-eqz v8, :cond_a

    .line 36
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 42
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    iget-object v0, v0, LX/0fb;->A03:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 51
    instance-of v0, v1, LX/00Y;

    .line 53
    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 57
    iget-object v0, v0, LX/0fb;->A00:LX/0ew;

    .line 59
    iget-boolean v7, v0, LX/0ew;->A00:Z

    .line 61
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 63
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 65
    if-eqz v0, :cond_6

    .line 67
    :cond_5
    if-eqz v7, :cond_7

    .line 69
    :cond_6
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 71
    iget-object v0, v0, LX/0fb;->A00:LX/0ew;

    .line 73
    invoke-virtual {v0, v4, v5}, LX/0ew;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 79
    iget-object v0, p0, LX/0fA;->A03:LX/0ds;

    .line 81
    invoke-virtual {v0, v4, v5}, LX/0ds;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 84
    iget-object v5, p0, LX/0fA;->A04:LX/0fb;

    .line 86
    invoke-virtual {v5}, LX/0fb;->A02()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0fA;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    iget-object v2, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 110
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 112
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 122
    iput-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget-object v1, v1, LX/0dc;->A01:Landroid/content/Context;

    .line 127
    instance-of v0, v1, Landroid/app/Activity;

    .line 129
    if-eqz v0, :cond_4

    .line 131
    check-cast v1, Landroid/app/Activity;

    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 136
    move-result v0

    .line 137
    xor-int/2addr v7, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    iget-object v3, p0, LX/0fA;->A04:LX/0fb;

    .line 141
    iget-object v2, v3, LX/0fb;->A00:LX/0ew;

    .line 143
    iget-object v1, v2, LX/0ew;->A03:Ljava/util/HashMap;

    .line 145
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    iget-boolean v0, v2, LX/0ew;->A05:Z

    .line 155
    if-eqz v0, :cond_3

    .line 157
    iget-boolean v0, v2, LX/0ew;->A00:Z

    .line 159
    if-nez v0, :cond_3

    .line 161
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_b

    .line 165
    invoke-virtual {v3, v0}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 171
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 173
    if-eqz v0, :cond_b

    .line 175
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 177
    :cond_b
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 179
    return-void

    .line 180
    :cond_c
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_d

    .line 184
    invoke-virtual {v5, v0}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 190
    :cond_d
    invoke-virtual {v5, p0}, LX/0fb;->A09(LX/0fA;)V

    .line 193
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "movefrom CREATE_VIEW: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 33
    iget-object v0, p0, LX/0fA;->A03:LX/0ds;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v3}, LX/0ds;->A06(Landroidx/fragment/app/Fragment;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 46
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    .line 48
    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 51
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 53
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "movefrom ATTACHED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 22
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/0ds;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 34
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 38
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "initState called for fragment: "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 70
    iget-object v2, v0, LX/0fb;->A00:LX/0ew;

    .line 72
    iget-object v1, v2, LX/0ew;->A03:Ljava/util/HashMap;

    .line 74
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-boolean v0, v2, LX/0ew;->A05:Z

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-boolean v0, v2, LX/0ew;->A00:Z

    .line 88
    if-eqz v0, :cond_3

    .line 90
    goto :goto_0
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "moveto CREATE_VIEW: "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    const-string/jumbo v0, "savedInstanceState"

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {v5, v0, v1, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 52
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 60
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    const v0, 0x7f0b19ed

    .line 65
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    const/16 v1, 0x8

    .line 76
    const v0, 0xf30318

    .line 79
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 82
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 85
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 87
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    invoke-virtual {v1, v4, v0, v5, v3}, LX/0ds;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    move-object v4, v1

    .line 97
    goto :goto_0
.end method

.method public final A0B()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0fA;->A01:Z

    .line 2
    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v6}, LX/0en;->A0J(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_0
    iput-boolean v5, p0, LX/0fA;->A01:Z

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/0fA;->A00()I

    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 33
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v1, :cond_c

    .line 38
    if-le v0, v1, :cond_5

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_1
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, LX/0fA;->A0A()V

    .line 54
    :cond_2
    invoke-virtual {p0}, LX/0fA;->A06()V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, LX/0fA;->A04()V

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p0}, LX/0fA;->A05()V

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, LX/0fA;->A02()V

    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    invoke-virtual {p0}, LX/0fA;->A0F()V

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-virtual {p0}, LX/0fA;->A0D()V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 88
    if-nez v1, :cond_3

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 93
    move-result-object v1

    .line 94
    :cond_3
    sget-object v0, LX/0cg;->A06:LX/0gn;

    .line 96
    invoke-virtual {v0, v2, v1}, LX/0gn;->A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/0gq;->A00(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p0, v0}, LX/0cg;->A0I(LX/0fA;Ljava/lang/Integer;)V

    .line 113
    :cond_4
    const/4 v0, 0x4

    .line 114
    goto/16 :goto_3

    .line 116
    :pswitch_7
    const/4 v0, 0x6

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_5
    sub-int/2addr v1, v5

    .line 120
    packed-switch v1, :pswitch_data_1

    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    invoke-virtual {p0}, LX/0fA;->A09()V

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    invoke-virtual {p0}, LX/0fA;->A08()V

    .line 131
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "movefrom ACTIVITY_CREATED: "

    .line 147
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 152
    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 156
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, LX/0fA;->A01()Landroid/os/Bundle;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, LX/0fb;->A03:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_7
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 173
    if-eqz v7, :cond_9

    .line 175
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 177
    if-nez v1, :cond_8

    .line 179
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 182
    move-result-object v1

    .line 183
    :cond_8
    sget-object v0, LX/0cg;->A06:LX/0gn;

    .line 185
    invoke-virtual {v0, v7, v1}, LX/0gn;->A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, LX/0cg;->A0G(LX/0fA;)V

    .line 192
    :cond_9
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 198
    if-eqz v0, :cond_7

    .line 200
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 202
    if-nez v0, :cond_7

    .line 204
    invoke-virtual {p0}, LX/0fA;->A0E()V

    .line 207
    goto :goto_2

    .line 208
    :pswitch_b
    invoke-virtual {p0}, LX/0fA;->A0G()V

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_c
    invoke-virtual {p0}, LX/0fA;->A0C()V

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_d
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 220
    if-eqz v0, :cond_b

    .line 222
    iget-object v1, p0, LX/0fA;->A04:LX/0fb;

    .line 224
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 226
    iget-object v2, v1, LX/0fb;->A03:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/os/Bundle;

    .line 234
    if-nez v0, :cond_b

    .line 236
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, LX/0fA;->A01()Landroid/os/Bundle;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_b
    invoke-virtual {p0}, LX/0fA;->A07()V

    .line 248
    goto/16 :goto_1

    .line 250
    :pswitch_e
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 252
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 254
    goto/16 :goto_1

    .line 256
    :pswitch_f
    const/4 v0, 0x5

    .line 257
    :goto_3
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_c
    if-nez v7, :cond_f

    .line 263
    const/4 v0, -0x1

    .line 264
    if-ne v1, v0, :cond_f

    .line 266
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 268
    if-eqz v0, :cond_f

    .line 270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 276
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 278
    if-nez v0, :cond_f

    .line 280
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v0, "Cleaning up state of never attached fragment: "

    .line 293
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    :cond_d
    iget-object v1, p0, LX/0fA;->A04:LX/0fb;

    .line 298
    iget-object v0, v1, LX/0fb;->A00:LX/0ew;

    .line 300
    invoke-virtual {v0, v4, v5}, LX/0ew;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 303
    invoke-virtual {v1, p0}, LX/0fb;->A09(LX/0fA;)V

    .line 306
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v0, "initState called for fragment: "

    .line 319
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 325
    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 331
    if-eqz v0, :cond_10

    .line 333
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 335
    if-eqz v2, :cond_10

    .line 337
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/0cg;->A06:LX/0gn;

    .line 343
    invoke-virtual {v0, v2, v1}, LX/0gn;->A01(Landroid/view/ViewGroup;LX/0en;)LX/0cg;

    .line 346
    move-result-object v1

    .line 347
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 349
    if-eqz v0, :cond_12

    .line 351
    invoke-virtual {v1, p0}, LX/0cg;->A0F(LX/0fA;)V

    .line 354
    :cond_10
    :goto_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 356
    if-eqz v1, :cond_11

    .line 358
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 360
    if-eqz v0, :cond_11

    .line 362
    invoke-static {v4}, LX/0en;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 368
    iput-boolean v5, v1, LX/0en;->A0G:Z

    .line 370
    :cond_11
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 372
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 374
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 377
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    .line 379
    invoke-virtual {v0}, LX/0en;->A0c()V

    .line 382
    goto :goto_5

    .line 383
    :cond_12
    invoke-virtual {v1, p0}, LX/0cg;->A0H(LX/0fA;)V

    .line 386
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_13
    :goto_5
    iput-boolean v3, p0, LX/0fA;->A01:Z

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    iput-boolean v3, p0, LX/0fA;->A01:Z

    .line 393
    throw v0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "movefrom RESUMED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 22
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0ds;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "moveto RESUMED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    if-eq v4, v0, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string/jumbo v0, "requestFocus: Restoring focused view "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const-string/jumbo v0, "succeeded"

    .line 79
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " on Fragment "

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " resulting in focused view "

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 107
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v3, v0}, LX/0ds;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 113
    iget-object v0, p0, LX/0fA;->A04:LX/0fb;

    .line 115
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 117
    iget-object v0, v0, LX/0fb;->A03:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 124
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 126
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 128
    return-void

    .line 129
    :cond_3
    const-string v0, "failed"

    .line 131
    goto :goto_1
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Saving view state for fragment "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " with view "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 47
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 49
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 56
    iget-object v0, v0, LX/0fq;->A01:LX/0ru;

    .line 58
    invoke-virtual {v0, v1}, LX/0ru;->A00(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 69
    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "moveto STARTED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 22
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0ds;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "movefrom STARTED: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v2, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 22
    iget-object v1, p0, LX/0fA;->A03:LX/0ds;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0ds;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    return-void
.end method

.method public final A0H(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 11
    const-string/jumbo v2, "savedInstanceState"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    const-string/jumbo v0, "viewState"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string/jumbo v0, "viewRegistryState"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 52
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    const-string/jumbo v0, "state"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 67
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 69
    iget v0, v1, Landroidx/fragment/app/FragmentState;->A03:I

    .line 71
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 73
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 86
    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 88
    if-nez v0, :cond_3

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 96
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Failed to restore view hierarchy state for fragment "

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_3
    return-void
.end method
