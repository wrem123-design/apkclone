.class public Lcom/facebook/acra/util/NativeProcFileReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Class is not ready"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private native getOpenFDLimitsNative()[I
.end method


# virtual methods
.method public native getOpenFDCount()I
.end method

.method public native getOpenFileDescriptors()Ljava/lang/String;
.end method
