.class public final LX/Uat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Constructor;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-string v0, "mQueue"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/Uat;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/os/MessageQueue;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, LX/Uat;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "next"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/Uat;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/MessageQueue;
    .locals 3

    iget-object v2, p0, LX/Uat;->A00:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
