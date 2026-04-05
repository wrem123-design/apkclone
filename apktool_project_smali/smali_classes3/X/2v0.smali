.class public final LX/2v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final A01:LX/2v0;


# instance fields
.field public final synthetic A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2v0;

    invoke-direct {v0}, LX/2v0;-><init>()V

    sput-object v0, LX/2v0;->A01:LX/2v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    iget-object v0, v0, LX/8kA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final Bby(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bby(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final Bc3(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc3(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bc5(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcD()I
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BcD()I

    move-result v0

    return v0
.end method

.method public final C3D()LX/BZ8;
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    return-object v0
.end method

.method public final Cmb()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlinx.serialization.json.JsonArray"

    return-object v0
.end method

.method public final Dcj(I)Z
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Dcj(I)Z

    move-result v0

    return v0
.end method

.method public final DlC()Z
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/2v0;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method
