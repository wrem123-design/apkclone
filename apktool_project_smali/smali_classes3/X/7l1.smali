.class public final LX/7l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7l1;->$t:I

    iput-object p1, p0, LX/7l1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 2

    iget v1, p0, LX/7l1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7l1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wX;

    iget-object v0, v1, LX/3wX;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3wX;->A00:Lcom/facebook/litho/LithoView;

    sget-object v0, LX/3wX;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 3

    iget v1, p0, LX/7l1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7l1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v1, v0, LX/3pO;->A0b:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7l1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6AC;

    new-instance v0, LX/2VA;

    invoke-direct {v0, v1}, LX/2VA;-><init>(LX/6AC;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_2
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_1
.end method

.method public final onStop(LX/00V;)V
    .locals 5

    iget v0, p0, LX/7l1;->$t:I

    if-nez v0, :cond_2

    iget-object v4, p0, LX/7l1;->A00:Ljava/lang/Object;

    check-cast v4, LX/6AC;

    iget-object v0, v4, LX/6AC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2Vz;->A00(Landroid/content/Context;)LX/2WA;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/2WA;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "preference_push_last_os_settings"

    invoke-interface {v2, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/9mM;

    invoke-direct {v0, v4, v3}, LX/9mM;-><init>(LX/6AC;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    return-void
.end method
