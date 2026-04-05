.class public final LX/1ke;
.super LX/0Tk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "display"

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
    const-string v0, "android.hardware.display.DisplayManagerGlobal"

    .line 2
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const-string/jumbo v0, "sInstance"

    .line 11
    invoke-virtual {p2, v2, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v0, "mDm"

    .line 26
    invoke-virtual {p2, v2, v0}, LX/0Cq;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 40
    invoke-virtual {p2, v0}, LX/0Cq;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget-object v2, p0, LX/0Tk;->A02:Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/1hp;

    .line 51
    invoke-direct {v0, v3, v4, v2, v1}, LX/1hp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, v0, LX/1hp;->A00:Ljava/lang/Object;

    .line 56
    :try_start_2
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    :cond_0
    return-void
.end method
