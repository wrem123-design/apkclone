.class public final LX/2vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 6

    .line 0
    const-class v5, Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    aget-object v1, v4, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v1, "the Unsafe"

    .line 38
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
