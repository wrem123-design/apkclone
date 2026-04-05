.class public Lcom/facebook/common/callercontext/CallerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/ContextChain;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/7j6;

    .line 3
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 268435483
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 268435485
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435492
    move-result-object v0

    .line 268435493
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 268435495
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435497
    const-class v0, Ljava/util/HashMap;

    .line 268435499
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 268435509
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    if-eqz p1, :cond_0

    .line 536870918
    invoke-static {p1}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 536870924
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 536870926
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 536870928
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 536870930
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 536870932
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 536870934
    return-void

    .line 536870935
    :cond_0
    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 536870938
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870941
    move-result-object v0

    .line 536870942
    throw v0
.end method

.method public static A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "callingClassName for the CallerContext cannot be null nor empty."

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "nil"

    .line 6
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 52
    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 60
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    return v3

    .line 69
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 34
    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Bo;->A00(Ljava/lang/Object;)LX/6Ko;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Calling Class Name"

    .line 6
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Analytics Tag"

    .line 13
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "Feature tag"

    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "Module Analytics Tag"

    .line 27
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "Context Chain"

    .line 34
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "Request Tags"

    .line 41
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 43
    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/util/Map;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 30
    return-void
.end method
