.class public final Lcom/facebook/common/dextricks/MemoryReductionHack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MemoryReductionHack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static freeApkZip(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static getDexElementsArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dexElements"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getDexPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 2
    const-string/jumbo v0, "pathList"

    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getFileOrZip(Ljava/lang/Object;I)Ljava/io/File;
    .locals 2

    .line 0
    const/16 v0, 0x16

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file"

    .line 10
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "zip"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 30
    return-object v0
.end method

.method public static removeZipFromPathClassLoader(Ljava/lang/String;Ldalvik/system/PathClassLoader;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getDexPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getDexElementsArray(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    move-result v5

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "MemoryReductionHack"

    .line 17
    if-ge v1, v5, :cond_1

    .line 19
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/MemoryReductionHack;->getFileOrZip(Ljava/lang/Object;I)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "initialized"

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Marked as initialized entry corresponding to path "

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    return-void

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Could not find zipFile entry corresponding to path "

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
