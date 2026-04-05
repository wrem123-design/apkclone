.class public Lcom/facebook/simplejni/NativeHolder$Destructor;
.super LX/9iy;
.source ""


# instance fields
.field public mNativeDestructorFunctionPointer:J

.field public mNativePointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "simplejni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 3

    sget-object v0, LX/0kI;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, LX/0kI;->A01:LX/0kJ;

    :cond_0
    iget-object v1, v2, LX/0kJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iy;

    iput-object v0, p0, LX/9iy;->A00:LX/9iy;

    invoke-static {v1, v0, p0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    iput-wide p4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    return-void
.end method

.method public static native deleteNative(JJ)V
.end method


# virtual methods
.method public destruct()V
    .locals 6

    iget-wide v4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/simplejni/NativeHolder$Destructor;->deleteNative(JJ)V

    iput-wide v2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    :cond_0
    return-void
.end method
