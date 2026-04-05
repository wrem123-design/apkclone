.class public abstract LX/Ujb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miy;


# direct methods
.method public static A01(Ljava/lang/Object;)LX/miy;
    .locals 5

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "SLifecycleFragmentImpl"

    sget-object v3, LX/F2Z;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2Z;

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/F2Z;

    if-eqz v2, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    const-string v1, "LifecycleFragmentImpl"

    sget-object v3, LX/E31;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E31;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LX/E31;

    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v2, LX/E31;

    invoke-direct {v2}, LX/E31;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    :goto_1
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v2, LX/F2Z;

    invoke-direct {v2}, LX/F2Z;-><init>()V

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2, v4}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_6
    :goto_2
    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/K8w;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/K8A;->A03:Z

    iget-object v4, v5, LX/K8w;->A00:Landroid/util/SparseArray;

    iget-boolean v3, v5, LX/K8A;->A03:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStart "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v5, v1}, LX/K8w;->A00(LX/K8w;I)LX/Yoi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yoi;->A02:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A07()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/K8w;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/K8A;->A03:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/K8w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, LX/K8w;->A00(LX/K8w;I)LX/Yoi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yoi;->A02:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A08()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/K8A;

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/QiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QiF;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, v1, LX/QiF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/K8w;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/K8w;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, LX/K8w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3}, LX/K8w;->A00(LX/K8w;I)LX/Yoi;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "GoogleApiClient #"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v5, LX/Yoi;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Yoi;->A02:LX/Uju;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/Uju;->A0D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
