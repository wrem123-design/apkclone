.class public Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.super LX/Hue;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method


# virtual methods
.method public native getFilename()Ljava/lang/String;
.end method

.method public getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;->getFilename()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Hue;->A00(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
