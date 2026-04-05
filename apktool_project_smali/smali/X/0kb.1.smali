.class public final LX/0kb;
.super LX/0Tk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "activity_task"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/0Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Cq;)V
    .locals 7

    .line 0
    const-string v0, "android.app.ActivityTaskManager"

    .line 2
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v0, "IActivityTaskManagerSingleton"

    .line 10
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v0, "android.util.Singleton"

    .line 25
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v0, "mInstance"

    .line 33
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const-string v0, "android.app.IActivityTaskManager"

    .line 47
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    iget-object v2, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/1hp;

    .line 58
    invoke-direct {v0, v3, v4, v2, v1}, LX/1hp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 61
    iget-object v0, v0, LX/1hp;->A00:Ljava/lang/Object;

    .line 63
    :try_start_2
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    :cond_0
    return-void
.end method
