.class public abstract Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/06a;
.implements LX/06g;


# instance fields
.field public A00:LX/06n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 5
    iget-object v2, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/9bx;

    .line 10
    invoke-direct {v1, p0, v0}, LX/9bx;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "androidx:appcompat"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    .line 18
    new-instance v2, LX/06d;

    .line 20
    invoke-direct {v2, p0}, LX/06d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03l;

    .line 25
    iget-object v0, v1, LX/03l;->A01:Landroid/content/Context;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, LX/00G;->ET3()V

    .line 32
    :cond_0
    iget-object v0, v1, LX/03l;->A00:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final A1N()LX/06n;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/06n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p0}, LX/06n;->A00(Landroid/app/Activity;LX/06a;)LX/07o;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/06n;

    .line 10
    :cond_0
    return-object v0
.end method

.method public A1O()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Gp;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    instance-of v0, p0, LX/06g;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LX/0Gp;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    :cond_0
    invoke-static {p0}, LX/0Gp;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v1

    .line 51
    :try_start_0
    invoke-static {v0, p0}, LX/0Gp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, LX/0Gp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "TaskStackBuilder"

    .line 72
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v0, v3, [Landroid/content/Intent;

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Landroid/content/Intent;

    .line 102
    aget-object v0, v2, v3

    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 106
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    const v0, 0x1000c000

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v3

    .line 118
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 121
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 124
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_5
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    :goto_1
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/06n;->A0s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/06n;->A0a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06n;->A0d()LX/05h;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, LX/05h;->A06()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 30
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/06n;->A0d()LX/05h;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x52

    .line 14
    if-ne v2, v0, :cond_0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p1}, LX/05h;->A09(Landroid/view/KeyEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/06n;->A0c(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06n;->A0b()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06n;->A0g()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/06n;->A0h()V

    .line 10
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6aed6cd

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/06n;->A0j()V

    .line 17
    const v0, 0x98c427c

    .line 20
    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/06n;->A0d()LX/05h;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x102002c

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, LX/05h;->A0A()I

    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1O()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/06n;->A0k()V

    .line 10
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/06n;->A0l()V

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x42281813

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/06n;->A0m()V

    .line 17
    const v0, 0x1c62988e

    .line 20
    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    .line 23
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, -0xbf2b1d2

    .line 3
    invoke-static {v0}, LX/3ZB;->A00(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/06n;->A0n()V

    .line 17
    const v0, -0x5a0352bb

    .line 20
    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    .line 23
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/06n;->A0v(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06n;->A0d()LX/05h;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, LX/05h;->A08()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 30
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 268435459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/06n;->A0p(I)V

    .line 268435466
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 536870915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1}, LX/06n;->A0r(Landroid/view/View;)V

    .line 536870922
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A1K()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/06n;->A0t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/06n;->A0q(I)V

    .line 10
    return-void
.end method
