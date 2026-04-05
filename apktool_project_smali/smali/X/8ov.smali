.class public final LX/8ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v2

    .line 8
    array-length v1, v2

    .line 9
    const/4 v0, 0x4

    .line 10
    if-le v1, v0, :cond_0

    .line 12
    aget-object v0, v2, v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {v1, v1, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Unknown"

    .line 42
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 7
    const-string v0, "NO_ID"

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "0x"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 0
    sget-object v0, LX/8ot;->A04:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, LX/8ov;->A00()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    sget-boolean v0, LX/8ot;->A01:Z

    .line 34
    if-eqz v0, :cond_5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ltz p2, :cond_7

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_7

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const-string v0, "callsite_class"

    .line 51
    new-instance v5, LX/1rm;

    .line 53
    invoke-direct {v5, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-static {v1}, LX/8ov;->A01(Landroid/view/View;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 64
    :cond_3
    const-string v1, "INVALID_INDEX"

    .line 66
    :cond_4
    const-string v0, "child_id"

    .line 68
    new-instance v3, LX/1rm;

    .line 70
    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, LX/8ov;->A01(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v1, "parent_id"

    .line 80
    new-instance v0, LX/1rm;

    .line 82
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v5, v3, v0}, [LX/1rm;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x30c03daa

    .line 96
    const-string v0, "ViewRemovalDuringLayout"

    .line 98
    invoke-static {v0, v6, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    :cond_5
    sget-object v0, LX/8ot;->A03:LX/Bbi;

    .line 103
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 115
    sget-object v0, LX/8ot;->A00:Ljava/util/Set;

    .line 117
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    :cond_6
    new-instance v0, LX/kAs;

    .line 125
    invoke-direct {v0, p1, p2}, LX/kAs;-><init>(Landroid/view/ViewGroup;I)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void

    .line 132
    :cond_7
    move-object v1, v6

    .line 133
    goto :goto_0
.end method

.method public final A03(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, LX/8ot;->A04:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    if-eqz p1, :cond_1

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, LX/8ov;->A00()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    sget-boolean v0, LX/8ot;->A01:Z

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const-string v0, "callsite_class"

    .line 40
    new-instance v5, LX/1rm;

    .line 42
    invoke-direct {v5, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v1, "child_id"

    .line 47
    invoke-static {p2}, LX/8ov;->A01(Landroid/view/View;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/1rm;

    .line 53
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, LX/8ov;->A01(Landroid/view/View;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v1, "parent_id"

    .line 63
    new-instance v0, LX/1rm;

    .line 65
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v5, v3, v0}, [LX/1rm;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 75
    move-result-object v3

    .line 76
    const v2, 0x30c03daa

    .line 79
    const-string v1, "ViewRemovalDuringLayout"

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0, v3, v2}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    :cond_3
    sget-object v0, LX/8ot;->A03:LX/Bbi;

    .line 87
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    sget-object v0, LX/8ot;->A00:Ljava/util/Set;

    .line 101
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    :cond_4
    new-instance v0, LX/mPD;

    .line 109
    invoke-direct {v0, p1, p2}, LX/mPD;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method
