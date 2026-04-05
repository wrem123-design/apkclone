.class public Lcom/mcftypeholder/McfTypeHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/mcftypeholder/McfTypeHolder;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mcftypeholder"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(ILcom/mcftypeholder/McfTypeHolder;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    iget-object v0, p2, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    .line 268435462
    iput-object p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435464
    return-void
.end method

.method private native equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z
.end method

.method private native hashCodeNative(J)J
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method

.method private native underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z
.end method


# virtual methods
.method public eligibleToConvertToTargetClass(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;->underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mcftypeholder/McfTypeHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mcftypeholder/McfTypeHolder;

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    iget-object v4, p1, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v4, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/mcftypeholder/McfTypeHolder;->equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->hashCodeNative(J)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
