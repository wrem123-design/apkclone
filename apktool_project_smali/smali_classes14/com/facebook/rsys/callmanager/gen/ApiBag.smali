.class public Lcom/facebook/rsys/callmanager/gen/ApiBag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/ApiBag;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/ApiBag;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallApi;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p2}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435465
    invoke-static {p1, p2}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->initNativeHolder(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallApi;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/ApiBag;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435471
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/ApiBag;
.end method

.method public static native initNativeHolder(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallApi;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/ApiBag;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getApis()Ljava/util/Map;
.end method

.method public native getCall()Lcom/facebook/rsys/callmanager/gen/CallApi;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
