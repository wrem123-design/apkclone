.class public Lcom/facebook/tigon/TigonXplatBodyStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonBodyStream;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonjni"

    .line 3
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatBodyStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private native reportBodyLengthNative(I)V
.end method

.method private native reportErrorNativeByteBuffer([BI)V
.end method

.method private native transferBytesArrayNative([BII)I
.end method

.method private native transferBytesNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private native writeEOMNative()V
.end method


# virtual methods
.method public reportBodyLength(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportBodyLengthNative(I)V

    .line 3
    return-void
.end method

.method public reportError(Lcom/facebook/tigon/TigonError;)V
    .locals 2

    .line 0
    new-instance v0, LX/1mE;

    .line 2
    invoke-direct {v0}, LX/1mE;-><init>()V

    .line 5
    invoke-static {v0, p1}, LX/1mH;->A00(LX/1mE;Lcom/facebook/tigon/TigonError;)V

    .line 8
    iget-object v1, v0, LX/1mE;->A01:[B

    .line 10
    iget v0, v0, LX/1mE;->A00:I

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportErrorNativeByteBuffer([BI)V

    .line 15
    return-void
.end method

.method public transferBytes(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesNative(Ljava/nio/ByteBuffer;I)I

    .line 536870915
    move-result v0

    .line 536870916
    return v0
.end method

.method public transferBytes([BI)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public transferBytes([BII)I
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public writeEOM()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyStream;->writeEOMNative()V

    .line 3
    return-void
.end method
