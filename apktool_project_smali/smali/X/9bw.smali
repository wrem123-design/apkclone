.class public final LX/9bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9bw;->$t:I

    .line 2
    iput-object p1, p0, LX/9bw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9bw;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/0en;

    .line 4
    iget-object v0, v2, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 12
    const-string v4, "FragmentManager"

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "No Activities were started for result for "

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 39
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 41
    iget-object v0, v2, LX/0en;->A0U:LX/0fb;

    .line 43
    invoke-virtual {v0, v1}, LX/0fb;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 56
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 65
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public final A01(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9bw;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/0en;

    .line 4
    iget-object v0, v2, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 12
    const-string v4, "FragmentManager"

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 39
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 41
    iget-object v0, v2, LX/0en;->A0U:LX/0fb;

    .line 43
    invoke-virtual {v0, v1}, LX/0fb;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 56
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 65
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    new-array v5, v0, [I

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    aput v0, v5, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, LX/9bw;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/0en;

    .line 58
    iget-object v0, v4, LX/0en;->A0B:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 66
    const-string v3, "FragmentManager"

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "No permissions were requested for "

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 93
    iget v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 95
    iget-object v0, v4, LX/0en;->A0U:LX/0fb;

    .line 97
    invoke-virtual {v0, v2}, LX/0fb;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0, v1, v6, v5}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 120
    return-void
.end method

.method public final bridge synthetic EE3(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9bw;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LX/9bw;->A01(Landroidx/activity/result/ActivityResult;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LX/9bw;->A00(Landroidx/activity/result/ActivityResult;)V

    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 19
    invoke-virtual {p0, p1}, LX/9bw;->A02(Ljava/util/Map;)V

    .line 22
    return-void
.end method
