.class public abstract LX/0gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0gq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0gr;->A00:LX/0gq;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const-string v0, "INVISIBLE"

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "GONE"

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "VISIBLE"

    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "REMOVED"

    .line 23
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const-string v3, "SpecialEffectsController: Setting view "

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_4

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " to INVISIBLE"

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const v0, 0x6a4b78d9

    .line 41
    :goto_0
    invoke-static {p0, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " to GONE"

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 69
    const v0, 0x1d7b8308

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " to VISIBLE"

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    if-nez v1, :cond_8

    .line 105
    :cond_6
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "SpecialEffectsController: Adding view "

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " to Container "

    .line 126
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_8
    const v0, 0x311b916

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 142
    if-eqz v0, :cond_1

    .line 144
    check-cast v2, Landroid/view/ViewGroup;

    .line 146
    if-eqz v2, :cond_1

    .line 148
    invoke-static {v4}, LX/0en;->A0J(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v0, "SpecialEffectsController: Removing view "

    .line 161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " from container "

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    :cond_a
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    return-void
.end method
