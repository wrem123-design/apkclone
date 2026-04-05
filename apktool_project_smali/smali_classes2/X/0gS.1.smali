.class public final LX/0gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0gS;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Bby(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bby(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final Bc3(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc3(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bc5(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcD()I
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BcD()I

    move-result v0

    return v0
.end method

.method public final C3D()LX/BZ8;
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    return-object v0
.end method

.method public final Cmb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dcj(I)Z
    .locals 1

    iget-object v0, p0, LX/0gS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Dcj(I)Z

    move-result v0

    return v0
.end method

.method public final DlC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
