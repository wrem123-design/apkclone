.class public abstract LX/YZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/1pD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v2, LX/1oY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, LX/1pR;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, LX/1pL;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    filled-new-array {v3, v2, v1, v0}, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YZm;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YZm;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
