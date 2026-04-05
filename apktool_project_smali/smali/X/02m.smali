.class public abstract LX/02m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Yq;

    .line 3
    invoke-direct {v0, v1}, LX/0Yq;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/6Wx;->A01(LX/LEL;)LX/6Xe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/02m;->A00:LX/8w9;

    .line 12
    return-void
.end method

.method public static final A00(LX/jaI;)LX/00b;
    .locals 2

    .line 0
    invoke-static {}, LX/6Wd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)"

    .line 8
    const v0, 0x2f01313f

    .line 11
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    sget-object v0, LX/02m;->A00:LX/8w9;

    .line 16
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00b;

    .line 22
    if-nez v1, :cond_1

    .line 24
    const v0, 0x206f5359

    .line 27
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/8w9;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-static {v0}, LX/01v;->A00(Landroid/view/View;)LX/00b;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0}, LX/jaI;->Ari()V

    .line 47
    if-nez v1, :cond_2

    .line 49
    const v0, 0x206f5b2c

    .line 52
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00()LX/8w9;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 65
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    instance-of v0, v1, LX/00b;

    .line 71
    if-nez v0, :cond_4

    .line 73
    check-cast v1, Landroid/content/ContextWrapper;

    .line 75
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x206f49c8

    .line 83
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 86
    invoke-interface {p0}, LX/jaI;->Ari()V

    .line 89
    :cond_2
    const v0, 0x206f4a19

    .line 92
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    check-cast v1, LX/00b;

    .line 99
    :goto_1
    invoke-interface {p0}, LX/jaI;->Ari()V

    .line 102
    invoke-static {}, LX/6Wd;->A02()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    const v0, 0x4f37f23a

    .line 111
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 114
    :cond_5
    return-object v1
.end method
