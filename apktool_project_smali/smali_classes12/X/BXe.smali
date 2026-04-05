.class public abstract LX/BXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;
.implements LX/KRQ;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXe;->completion:LX/igO;

    return-void
.end method


# virtual methods
.method public create(LX/igO;)LX/igO;
    .locals 1

    .line 268435456
    const-string v0, "create(Continuation) has not been overridden"

    .line 268435458
    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 1

    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCallerFrame()LX/KRQ;
    .locals 2

    iget-object v1, p0, LX/BXe;->completion:LX/igO;

    instance-of v0, v1, LX/KRQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KRQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getCompletion()LX/igO;
    .locals 1

    iget-object v0, p0, LX/BXe;->completion:LX/igO;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_7

    :try_start_0
    const-string v0, "label"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    const/4 v3, -0x1

    :goto_2
    sget-object v5, LX/TbC;->A00:LX/QnA;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v0

    aget v3, v0, v1

    goto :goto_2

    :goto_3
    :try_start_1
    const-class v1, Ljava/lang/Class;

    const-string v0, "getModule"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.Module"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getDescriptor"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, LX/QnA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/QnA;->A01:Ljava/lang/reflect/Method;

    iput-object v2, v5, LX/QnA;->A00:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/QnA;->A02:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v5, LX/TbC;->A00:LX/QnA;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v5, LX/TbC;->A01:LX/QnA;

    sput-object v5, LX/TbC;->A00:LX/QnA;

    :cond_3
    :goto_4
    sget-object v0, LX/TbC;->A01:LX/QnA;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    iget-object v0, v5, LX/QnA;->A01:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/QnA;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/QnA;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_5
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug metadata version mismatch. Expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please update the Kotlin standard library."

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    :goto_0
    check-cast v2, LX/BXe;

    iget-object v1, v2, LX/BXe;->completion:LX/igO;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, LX/BXe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne p1, v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/1ys;

    invoke-direct {p1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v2}, LX/BXe;->releaseIntercepted()V

    instance-of v0, v1, LX/BXe;

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Continuation at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BXe;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
