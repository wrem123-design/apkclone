.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

.field public static final ML:LX/0Qm;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v2

    .line 6
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Qm;

    .line 8
    sget-boolean v0, LX/1lv;->A00:Z

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 15
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Qm;

    .line 23
    const-string v0, "Can\'t load Binder hooker lib"

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    const/4 v3, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 48
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 50
    const-string v0, "mNativePtr"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    move-object v3, v0

    .line 60
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Qm;

    .line 64
    const-string v0, "Can\'t find Parcel mNativePtr"

    .line 66
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/2addr v4, v5

    .line 71
    :cond_1
    sput-object v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 73
    sput-boolean v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static callOriginalBinderOnTransact(JILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x20b

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 11
    move-result-wide v7

    .line 12
    invoke-static {p4}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 15
    move-result-wide v9

    .line 16
    move-wide v4, p0

    .line 17
    move v6, p2

    .line 18
    move/from16 p0, p5

    .line 20
    invoke-static/range {v4 .. v11}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeCallOriginalBinderOnTransact(JIJJI)I

    .line 23
    move-result v3

    .line 24
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Qm;

    .line 28
    const-string v0, "Call original binder on transact failed"

    .line 30
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return v3

    .line 34
    :cond_0
    return v3
.end method

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    aput-object v0, v1, v4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "<null binder>"

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    invoke-static {v0}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->getParcelNativePtr(Landroid/os/Parcel;)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    :goto_2
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Qm;

    .line 41
    const-string v1, "Failed to write binder to parcel and return"

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v3, v1, v0}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    return-wide v0
.end method

.method public static getParcelNativePtr(Landroid/os/Parcel;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 19
    throw v0
.end method

.method public static hookBinder(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)J
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->isSupported()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 2
    return v0
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method
