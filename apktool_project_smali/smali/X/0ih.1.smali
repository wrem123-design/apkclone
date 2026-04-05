.class public final LX/0ih;
.super LX/0Tk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "activity"

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
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v1, "ActivityManagerInterceptorConfig"

    .line 8
    const-string v0, "Hidden apis are not accessible"

    .line 10
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-class v1, Landroid/app/ActivityManager;

    .line 16
    const-string v0, "IActivityManagerSingleton"

    .line 18
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    if-eqz v6, :cond_1

    .line 31
    const-string v0, "android.util.Singleton"

    .line 33
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v0, "mInstance"

    .line 41
    invoke-virtual {p2, v1, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    const-string v0, "android.app.IActivityManager"

    .line 55
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget-object v2, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/1hp;

    .line 66
    invoke-direct {v0, v3, v4, v2, v1}, LX/1hp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 69
    iget-object v0, v0, LX/1hp;->A00:Ljava/lang/Object;

    .line 71
    :try_start_2
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    :cond_1
    return-void
.end method
