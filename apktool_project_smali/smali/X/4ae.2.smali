.class public abstract LX/4ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/WindowManager;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    const-string/jumbo v0, "window"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast v1, Landroid/view/WindowManager;

    .line 21
    :goto_0
    sput-object v1, LX/4ae;->A00:Landroid/view/WindowManager;

    .line 23
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 25
    const/16 v1, 0x13

    .line 27
    new-instance v0, LX/9dq;

    .line 29
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 32
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/4ae;->A01:LX/Bbi;

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method
