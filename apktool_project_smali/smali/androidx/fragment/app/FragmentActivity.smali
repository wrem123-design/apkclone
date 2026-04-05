.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0dk;

.field public final A04:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 3
    new-instance v1, LX/0df;

    .line 5
    invoke-direct {v1, p0}, LX/0df;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    new-instance v0, LX/0dk;

    .line 10
    invoke-direct {v0, v1}, LX/0dk;-><init>(LX/0dc;)V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v0, LX/0jq;

    .line 18
    invoke-direct {v0, p0, v3}, LX/0jq;-><init>(LX/00V;Z)V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 23
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 27
    iget-object v2, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/9bx;

    .line 32
    invoke-direct {v1, p0, v0}, LX/9bx;-><init>(Ljava/lang/Object;I)V

    .line 35
    const-string v0, "android:support:lifecycle"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/9ap;

    .line 43
    invoke-direct {v0, p0, v1}, LX/9ap;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->ABM(LX/0Lc;)V

    .line 49
    new-instance v1, LX/9ap;

    .line 51
    invoke-direct {v1, p0, v3}, LX/9ap;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 54
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, LX/0db;

    .line 61
    invoke-direct {v2, p0}, LX/0db;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03l;

    .line 66
    iget-object v0, v1, LX/03l;->A01:Landroid/content/Context;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v2}, LX/00G;->ET3()V

    .line 73
    :cond_0
    iget-object v0, v1, LX/03l;->A00:Ljava/util/Set;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public static A07(LX/0en;LX/0jf;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0en;->A0U:LX/0fb;

    .line 2
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A07(LX/0en;LX/0jf;)Z

    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, LX/0fq;->A00()V

    .line 47
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 49
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 55
    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    .line 63
    iget-object v0, v0, LX/0fq;->A00:LX/0jq;

    .line 65
    invoke-virtual {v0, p1}, LX/0jq;->A0B(LX/0jf;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 71
    iget-object v1, v0, LX/0jq;->A00:LX/0jf;

    .line 73
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 75
    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    .line 83
    invoke-virtual {v0, p1}, LX/0jq;->A0B(LX/0jf;)V

    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v3
.end method


# virtual methods
.method public final A1L()LX/0en;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 2
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 4
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 6
    return-object v0
.end method

.method public A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Landroidx/core/app/ComponentActivity;->A00([Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "  "

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v0, "mCreated="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v0, " mResumed="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v0, " mStopped="

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0pv;->A01:LX/0pu;

    .line 97
    invoke-virtual {v0, v1, p2, p3, p4}, LX/0pu;->A0m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 102
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 104
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 106
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0en;->A19(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 2
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 4
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 6
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5fd7a935

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 12
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 14
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 19
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 21
    iget-object v2, v0, LX/0dc;->A03:LX/0en;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v2, LX/0en;->A0H:Z

    .line 26
    iput-boolean v1, v2, LX/0en;->A0I:Z

    .line 28
    iget-object v0, v2, LX/0en;->A09:LX/0ew;

    .line 30
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 36
    const v0, -0x1de976b

    .line 39
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 2
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 4
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 6
    iget-object v0, v0, LX/0en;->A0S:LX/0dq;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0dq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 268435459
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 268435461
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 268435463
    iget-object v0, v0, LX/0en;->A0S:LX/0dq;

    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/0dq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435471
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x27384210

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 12
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 14
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 16
    invoke-virtual {v0}, LX/0en;->A0a()V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 21
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 23
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 26
    const v0, 0x3463f761

    .line 29
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    .line 32
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 13
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 15
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 17
    invoke-virtual {v0, p2}, LX/0en;->A1F(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x3ca2a840

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 15
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 17
    iget-object v1, v0, LX/0dc;->A03:LX/0en;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 25
    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 27
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 30
    const v0, 0x5df15a03

    .line 33
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    .line 36
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 5
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    .line 7
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 12
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 14
    iget-object v2, v0, LX/0dc;->A03:LX/0en;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, LX/0en;->A0H:Z

    .line 19
    iput-boolean v1, v2, LX/0en;->A0I:Z

    .line 21
    iget-object v0, v2, LX/0en;->A09:LX/0ew;

    .line 23
    iput-boolean v1, v0, LX/0ew;->A01:Z

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v2, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 29
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 2
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 4
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 6
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x217b6a3a

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 9
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 11
    iget-object v1, v0, LX/0dc;->A03:LX/0en;

    .line 13
    invoke-virtual {v1}, LX/0en;->A0f()V

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 22
    invoke-virtual {v1, v0}, LX/0en;->A1A(Z)V

    .line 25
    const v0, -0x3cba0c27

    .line 28
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    .line 31
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, 0x56b9eb46

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 9
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 11
    iget-object v3, v0, LX/0dc;->A03:LX/0en;

    .line 13
    invoke-virtual {v3}, LX/0en;->A0f()V

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 29
    iput-boolean v2, v3, LX/0en;->A0H:Z

    .line 31
    iput-boolean v2, v3, LX/0en;->A0I:Z

    .line 33
    iget-object v0, v3, LX/0en;->A09:LX/0ew;

    .line 35
    iput-boolean v2, v0, LX/0ew;->A01:Z

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v3, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0}, LX/0en;->A1A(Z)V

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 47
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 49
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 52
    iput-boolean v2, v3, LX/0en;->A0H:Z

    .line 54
    iput-boolean v2, v3, LX/0en;->A0I:Z

    .line 56
    iget-object v0, v3, LX/0en;->A09:LX/0ew;

    .line 58
    iput-boolean v2, v0, LX/0ew;->A01:Z

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v3, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 64
    const v0, -0x79682a99

    .line 67
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    .line 70
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 2
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 4
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 6
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 9
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 0
    const v0, 0x50c60ef7

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 15
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 17
    iget-object v1, v0, LX/0dc;->A03:LX/0en;

    .line 19
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 21
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A07(LX/0en;LX/0jf;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-boolean v2, v1, LX/0en;->A0I:Z

    .line 29
    iget-object v0, v1, LX/0en;->A09:LX/0ew;

    .line 31
    iput-boolean v2, v0, LX/0ew;->A01:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LX/0en;->A0E(LX/0en;I)V

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 39
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 41
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 44
    const v0, 0x32e1b2da

    .line 47
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    .line 50
    return-void
.end method
