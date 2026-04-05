.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/8xu;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/nff;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/nff;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/nff;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/E9R;

    invoke-direct {v0, p0, v1}, LX/E9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>(LX/nff;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;)V

    .line 268435459
    invoke-static {p2}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00()LX/nff;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/nff;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/nff;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
