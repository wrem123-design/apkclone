.class public final synthetic LX/89c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kG1;


# instance fields
.field public final synthetic A00:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89c;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ANF()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/89c;->A00:Ljava/lang/Class;

    :try_start_0
    sget-object v1, LX/89d;->A00:LX/89d;

    instance-of v0, v1, LX/89e;

    if-eqz v0, :cond_0

    check-cast v1, LX/89e;

    invoke-static {v3}, LX/89d;->A00(Ljava/lang/Class;)V

    iget-object v2, v1, LX/89e;->A01:Ljava/lang/reflect/Method;

    iget-object v1, v1, LX/89e;->A00:Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Ir2;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot allocate "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v1, LX/IrL;

    if-eqz v0, :cond_2

    check-cast v1, LX/IrL;

    invoke-static {v3}, LX/89d;->A00(Ljava/lang/Class;)V

    iget-object v2, v1, LX/IrL;->A00:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Object;

    :goto_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/Iri;

    invoke-static {v3}, LX/89d;->A00(Ljava/lang/Class;)V

    iget-object v2, v1, LX/Iri;->A01:Ljava/lang/reflect/Method;

    iget v0, v1, LX/Iri;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create instance of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
