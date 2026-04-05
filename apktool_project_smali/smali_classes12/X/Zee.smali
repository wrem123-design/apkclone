.class public final LX/Zee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;


# instance fields
.field public final A00:I

.field public final A01:LX/PAr;


# direct methods
.method public constructor <init>(LX/PAr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Zee;->A00:I

    iput-object p1, p0, LX/Zee;->A01:LX/PAr;

    return-void
.end method

.method public static A00(LX/PAr;LX/5P4;)LX/73J;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {p1, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/PAr;LX/5P4;I)LX/73J;
    .locals 1

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, p2}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {p1, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/PAr;Ljava/lang/String;)LX/73J;
    .locals 3

    new-instance v2, LX/5P4;

    invoke-direct {v2, p1}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/PAr;Ljava/lang/String;)LX/73J;
    .locals 3

    new-instance v2, LX/5P4;

    invoke-direct {v2, p1}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/PAr;Ljava/lang/String;)LX/73J;
    .locals 3

    new-instance v2, LX/5P4;

    invoke-direct {v2, p1}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/PAr;Ljava/lang/String;)LX/73J;
    .locals 3

    new-instance v2, LX/5P4;

    invoke-direct {v2, p1}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/PAr;Ljava/lang/String;)LX/73J;
    .locals 3

    new-instance v2, LX/5P4;

    invoke-direct {v2, p1}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/PAr;Ljava/lang/String;)LX/73J;
    .locals 3

    new-instance v2, LX/5P4;

    invoke-direct {v2, p1}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/Zee;

    invoke-direct {v0, p0, v1}, LX/Zee;-><init>(LX/PAr;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    iget v1, p0, LX/Zee;->A00:I

    check-cast p1, LX/Zee;

    iget v0, p1, LX/Zee;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Zee;->A01:LX/PAr;

    iget-object v0, p1, LX/Zee;->A01:LX/PAr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, LX/Zee;->A00:I

    const v0, 0xde0d66

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/Zee;->A01:LX/PAr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x79ad669e

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(tag="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Zee;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "intEncoding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zee;->A01:LX/PAr;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
