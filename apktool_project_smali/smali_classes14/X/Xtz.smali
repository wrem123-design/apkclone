.class public abstract LX/Xtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/nff;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/jkp;

    if-eqz v0, :cond_0

    check-cast p0, LX/jkp;

    iget-object v0, p0, LX/jkp;->A01:LX/nff;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2nB;

    if-eqz v0, :cond_1

    check-cast p0, LX/2nB;

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, LX/Xtz;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/nff;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/nff;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/jkp;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/jkp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/jkp;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p0, v2, LX/jkp;->A01:LX/nff;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jkp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
