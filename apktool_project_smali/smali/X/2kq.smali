.class public final LX/2kq;
.super LX/0Mi;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const-class v0, LX/0Oo;

    .line 5
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LX/0Ml;->A02:LX/0AB;

    .line 13
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/2kq;->A00:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2kq;->A00:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Mi;->A01:LX/0Oq;

    .line 6
    check-cast v0, LX/0Op;

    .line 8
    iget-object v3, v0, LX/0Op;->A01:Landroid/content/Context;

    .line 10
    const-string/jumbo v0, "window"

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mGlobal"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {v3}, LX/0Ex;->A00(Landroid/content/Context;)LX/0Ex;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mRoots"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "mAttachInfo"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    const-string v0, "mHardwareRendererObserver"

    .line 100
    invoke-virtual {v5, v2, v0}, LX/0Ex;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    const-string v0, "mThreadedRenderer"

    .line 106
    invoke-virtual {v5, v1, v0}, LX/0Ex;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v4, :cond_0

    .line 112
    if-eqz v3, :cond_0

    .line 114
    const-string v0, "android.graphics.HardwareRenderer"

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v1, "removeObserver"

    .line 123
    const-string v0, "android.graphics.HardwareRendererObserver"

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Exception: "

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    return-void

    .line 167
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Hardware observer"

    .line 2
    return-object v0
.end method
