.class public final LX/1pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final A00:LX/BZ8;

.field public static final A01:LX/1pZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1pZ;->A01:LX/1pZ;

    sget-object v0, LX/1pj;->A00:LX/1pj;

    sput-object v0, LX/1pZ;->A00:LX/BZ8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bby(I)Ljava/util/List;
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bc3(Ljava/lang/String;)I
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bc5(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BcD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3D()LX/BZ8;
    .locals 1

    sget-object v0, LX/1pZ;->A00:LX/BZ8;

    return-object v0
.end method

.method public final Cmb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "kotlin.Nothing"

    return-object v0
.end method

.method public final Dcj(I)Z
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DlC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const v1, -0x6c61e840

    sget-object v0, LX/1pZ;->A00:LX/BZ8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
