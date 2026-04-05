.class public final Lcom/facebook/forker/Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mDescriptorField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static fileno(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const-class v1, Ljava/io/FileDescriptor;

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    sput-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public static of(I)Ljava/io/FileDescriptor;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileDescriptor;

    .line 2
    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-class v1, Ljava/io/FileDescriptor;

    .line 11
    const-string v0, "descriptor"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    sput-object v1, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 23
    :cond_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
