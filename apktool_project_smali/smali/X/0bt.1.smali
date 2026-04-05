.class public final LX/0bt;
.super LX/0bs;
.source ""


# instance fields
.field public A00:LX/0dg;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0go;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0bs;-><init>(LX/0go;)V

    .line 7
    iput-boolean p2, p0, LX/0bt;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/0dg;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0bt;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, LX/0bt;->A00:LX/0dg;

    .line 6
    return-object v3

    .line 7
    :cond_0
    iget-object v0, p0, LX/0bs;->A00:LX/0go;

    .line 9
    iget-object v7, v0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v1, v0, LX/0go;->A00:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/0bt;->A02:Z

    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_a

    .line 28
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    move-result v5

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v7, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 38
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const v1, 0x7f0b471c

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    :cond_2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    :cond_3
    :goto_1
    iput-object v3, p0, LX/0bt;->A00:LX/0dg;

    .line 69
    iput-boolean v4, p0, LX/0bt;->A01:Z

    .line 71
    return-object v3

    .line 72
    :cond_4
    invoke-virtual {v7, v2, v6, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    new-instance v3, LX/0dg;

    .line 80
    invoke-direct {v3, v0}, LX/0dg;-><init>(Landroid/view/animation/Animation;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v7, v2, v6, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    new-instance v3, LX/0dg;

    .line 92
    invoke-direct {v3, v0}, LX/0dg;-><init>(Landroid/animation/Animator;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v5, :cond_7

    .line 98
    if-eqz v2, :cond_3

    .line 100
    invoke-static {p1, v2, v6}, LX/0di;->A00(Landroid/content/Context;IZ)I

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "anim"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 122
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    new-instance v1, LX/0dg;

    .line 130
    invoke-direct {v1, v0}, LX/0dg;-><init>(Landroid/view/animation/Animation;)V

    .line 133
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_8
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    new-instance v1, LX/0dg;

    .line 142
    invoke-direct {v1, v0}, LX/0dg;-><init>(Landroid/animation/Animator;)V

    .line 145
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    if-nez v2, :cond_c

    .line 149
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    new-instance v1, LX/0dg;

    .line 157
    invoke-direct {v1, v0}, LX/0dg;-><init>(Landroid/view/animation/Animation;)V

    .line 160
    :goto_2
    move-object v3, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 165
    move-result v5

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_a
    if-eqz v6, :cond_b

    .line 170
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 173
    move-result v5

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 179
    move-result v5

    .line 180
    goto/16 :goto_0

    .line 182
    :catch_2
    move-exception v0

    .line 183
    throw v0

    .line 184
    :cond_c
    throw v0
.end method
