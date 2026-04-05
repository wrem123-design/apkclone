.class public abstract LX/02i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Yq;

    .line 3
    invoke-direct {v0, v1}, LX/0Yq;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/6Wx;->A01(LX/LEL;)LX/6Xe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/02i;->A00:LX/8w9;

    .line 12
    return-void
.end method

.method public static final A00(LX/jaI;)LX/00c;
    .locals 2

    .line 0
    invoke-static {}, LX/6Wd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    .line 8
    const v0, 0x3db8d6d5

    .line 11
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    sget-object v0, LX/02i;->A00:LX/8w9;

    .line 16
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00c;

    .line 22
    if-nez v1, :cond_1

    .line 24
    const v0, 0x3bff58db

    .line 27
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00()LX/8w9;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    instance-of v0, v1, LX/00c;

    .line 46
    if-nez v0, :cond_3

    .line 48
    check-cast v1, Landroid/content/ContextWrapper;

    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x3bff5577

    .line 58
    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    check-cast v1, LX/00c;

    .line 65
    :goto_1
    invoke-interface {p0}, LX/jaI;->Ari()V

    .line 68
    invoke-static {}, LX/6Wd;->A02()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const v0, -0x2fac8d79    # -1.4189993E10f

    .line 77
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 80
    :cond_4
    return-object v1
.end method
