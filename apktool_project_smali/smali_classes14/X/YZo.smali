.class public abstract LX/YZo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/Jvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    sput-object v0, LX/YZo;->A01:LX/Jvk;

    return-void
.end method

.method public static final A00()LX/KaM;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/YZo;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2M:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method
