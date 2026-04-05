.class public final enum LX/PIf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PIf;

.field public static final enum A02:LX/PIf;

.field public static final enum A03:LX/PIf;

.field public static final enum A04:LX/PIf;

.field public static final enum A05:LX/PIf;

.field public static final enum A06:LX/PIf;

.field public static final enum A07:LX/PIf;

.field public static final enum A08:LX/PIf;

.field public static final enum A09:LX/PIf;

.field public static final enum A0A:LX/PIf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "JNI_GLOBAL"

    const-string v1, "Global variable in native code"

    const/4 v0, 0x0

    new-instance v3, LX/PIf;

    invoke-direct {v3, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/PIf;->A03:LX/PIf;

    const-string v2, "JNI_LOCAL"

    const-string v1, "Local variable in native code"

    const/4 v0, 0x1

    new-instance v4, LX/PIf;

    invoke-direct {v4, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PIf;->A04:LX/PIf;

    const-string v2, "JAVA_FRAME"

    const-string v1, "Java local variable"

    const/4 v0, 0x2

    new-instance v5, LX/PIf;

    invoke-direct {v5, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/PIf;->A02:LX/PIf;

    const-string v2, "NATIVE_STACK"

    const-string v1, "Input or output parameters in native code"

    const/4 v0, 0x3

    new-instance v6, LX/PIf;

    invoke-direct {v6, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PIf;->A07:LX/PIf;

    const-string v2, "STICKY_CLASS"

    const-string v1, "System class"

    const/4 v0, 0x4

    new-instance v7, LX/PIf;

    invoke-direct {v7, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/PIf;->A08:LX/PIf;

    const-string v2, "THREAD_BLOCK"

    const-string v1, "Thread block"

    const/4 v0, 0x5

    new-instance v8, LX/PIf;

    invoke-direct {v8, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/PIf;->A09:LX/PIf;

    const-string v2, "MONITOR_USED"

    const-string v1, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    const/4 v0, 0x6

    new-instance v9, LX/PIf;

    invoke-direct {v9, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/PIf;->A06:LX/PIf;

    const-string v2, "THREAD_OBJECT"

    const-string v1, "Thread object"

    const/4 v0, 0x7

    new-instance v10, LX/PIf;

    invoke-direct {v10, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/PIf;->A0A:LX/PIf;

    const-string v2, "JNI_MONITOR"

    const-string v1, "Root JNI monitor"

    const/16 v0, 0x8

    new-instance v11, LX/PIf;

    invoke-direct {v11, v2, v0, v1}, LX/PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/PIf;->A05:LX/PIf;

    filled-new-array/range {v3 .. v11}, [LX/PIf;

    move-result-object v0

    sput-object v0, LX/PIf;->A01:[LX/PIf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PIf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PIf;
    .locals 1

    const-class v0, LX/PIf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PIf;

    return-object v0
.end method

.method public static values()[LX/PIf;
    .locals 1

    sget-object v0, LX/PIf;->A01:[LX/PIf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PIf;

    return-object v0
.end method
