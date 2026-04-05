.class public abstract LX/WDA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 4

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, p2

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7sP;

    invoke-direct {v0, v3, v1}, LX/7sP;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v0
.end method
