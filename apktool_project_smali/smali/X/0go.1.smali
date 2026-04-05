.class public final LX/0go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0fA;


# direct methods
.method public constructor <init>(LX/0fA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/0go;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/0go;->A09:Ljava/util/List;

    .line 26
    iput-boolean v1, p0, LX/0go;->A02:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LX/0go;->A08:Ljava/util/List;

    .line 35
    iput-object v0, p0, LX/0go;->A0A:Ljava/util/List;

    .line 37
    iput-object p1, p0, LX/0go;->A0B:LX/0fA;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0go;->A06:Z

    .line 3
    iget-boolean v0, p0, LX/0go;->A04:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "SpecialEffectsController: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " has called complete."

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0go;->A04:Z

    .line 35
    iget-object v0, p0, LX/0go;->A09:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0go;->A00()V

    .line 3
    iget-object v1, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 8
    iget-object v0, p0, LX/0go;->A0B:LX/0fA;

    .line 10
    invoke-virtual {v0}, LX/0fA;->A0B()V

    .line 13
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0go;->A06:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0go;->A06:Z

    .line 7
    iget-object v2, p0, LX/0go;->A01:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 11
    const-string v4, " for Fragment "

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v2, v0, :cond_5

    .line 16
    iget-object v5, p0, LX/0go;->A0B:LX/0fA;

    .line 18
    iget-object v3, v5, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 31
    invoke-static {v1}, LX/0en;->A0J(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string/jumbo v0, "requestFocus: Saved focused view "

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    iget-object v0, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v5}, LX/0fA;->A03()V

    .line 74
    const v0, -0x8f70fe7

    .line 77
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v1

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    const/4 v1, 0x4

    .line 95
    const v0, -0x3cbe8fc4

    .line 98
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 104
    move-result v1

    .line 105
    const v0, -0x7d6b0265

    .line 108
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 114
    if-ne v2, v0, :cond_4

    .line 116
    iget-object v0, p0, LX/0go;->A0B:LX/0fA;

    .line 118
    iget-object v0, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    if-nez v2, :cond_6

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    :cond_6
    invoke-static {v1}, LX/0en;->A0J(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "Clearing focus "

    .line 141
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " on view "

    .line 153
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 165
    return-void
.end method

.method public final A03(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0go;->A06:Z

    .line 3
    iget-boolean v0, p0, LX/0go;->A03:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/0go;->A03:Z

    .line 10
    iget-object v0, p0, LX/0go;->A08:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/0go;->A01()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/0go;->A0A:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0bq;

    .line 44
    iget-boolean v0, v1, LX/0bq;->A00:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v1, p1}, LX/0bq;->A09(Landroid/view/ViewGroup;)V

    .line 51
    :cond_2
    iput-boolean v3, v1, LX/0bq;->A00:Z

    .line 53
    goto :goto_0
.end method

.method public final A04(LX/0bq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0go;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/0go;->A01()V

    .line 17
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const-string v4, "SpecialEffectsController: For fragment "

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 17
    const-string v3, " mFinalState = "

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-ne v1, v5, :cond_1

    .line 23
    invoke-static {v5}, LX/0en;->A0J(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/0gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " -> REMOVED. mLifecycleImpact  = "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, LX/0go;->A01:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/0gp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " to REMOVING."

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 79
    :goto_0
    iput-object v0, p0, LX/0go;->A01:Ljava/lang/Integer;

    .line 81
    iput-boolean v2, p0, LX/0go;->A02:Z

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 88
    if-eq v1, v0, :cond_1

    .line 90
    invoke-static {v5}, LX/0en;->A0J(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/0gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " -> "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    :cond_3
    iput-object p1, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v1, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 131
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 133
    if-ne v1, v0, :cond_1

    .line 135
    invoke-static {v5}, LX/0en;->A0J(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, LX/0go;->A01:Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/0gp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " to ADDING."

    .line 170
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 175
    iput-object v0, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 177
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Operation {"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "} {finalState = "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/0go;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/0gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " lifecycleImpact = "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/0go;->A01:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/0gp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " fragment = "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v0, 0x7d

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
