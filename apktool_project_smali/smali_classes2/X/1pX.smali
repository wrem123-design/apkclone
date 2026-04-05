.class public final LX/1pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p2, p1}, LX/1pX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/1pX;->A00:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pX;->A01:Ljava/lang/Object;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/1pX;->A00:Ljava/util/List;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/4 v1, 0x1

    new-instance v0, LX/BRh;

    invoke-direct {v0, p1, p0, v1}, LX/BRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1pX;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1pX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v1

    invoke-virtual {p0}, LX/1pX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v1, v3}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, LX/1pX;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1pX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1pX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v1

    invoke-virtual {p0}, LX/1pX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
