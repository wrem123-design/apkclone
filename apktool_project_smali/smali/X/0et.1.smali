.class public abstract LX/0et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManagerState;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LX/4MB;->A1B(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    const-string/jumbo v0, "state"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    .line 51
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget v0, v2, Landroidx/fragment/app/FragmentState;->A01:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    :cond_1
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 71
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 78
    iget-object v0, v2, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 8
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const-string v0, "android:support:fragments"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    const-string/jumbo v8, "state"

    .line 30
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/fragment/app/FragmentManagerState;

    .line 36
    if-eqz v7, :cond_3

    .line 38
    const-string v1, "FragmentManagerSavedStateHacks"

    .line 40
    const-string v0, "Updating fragmentManagerState"

    .line 42
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v7, p1, p2, v0}, LX/0et;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManagerState;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 52
    iget-object v6, v7, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v4, v6

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v4, :cond_1

    .line 66
    aget-object v1, v6, v2

    .line 68
    iget-object v0, v1, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v0, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 90
    iput-object v0, v7, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 92
    :cond_2
    invoke-virtual {p0, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    :cond_3
    return-void
.end method
