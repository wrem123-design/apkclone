.class public final LX/0ge;
.super LX/0Tk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "activity_client_controller"

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
    const-class v2, Landroid/app/ActivityClient;

    .line 2
    const-string v0, "getActivityClientController"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v2, v0, v1}, LX/0Cq;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string v0, "INTERFACE_SINGLETON"

    .line 16
    invoke-virtual {p2, v2, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    const-string v0, "android.util.Singleton"

    .line 30
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v0, "mInstance"

    .line 38
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    const-string v0, "android.app.IActivityClientController"

    .line 52
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    iget-object v2, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/1hp;

    .line 63
    invoke-direct {v0, v3, v4, v2, v1}, LX/1hp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 66
    iget-object v0, v0, LX/1hp;->A00:Ljava/lang/Object;

    .line 68
    :try_start_3
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    :cond_0
    return-void
.end method
