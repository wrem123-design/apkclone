.class public final LX/ZHe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ZHe;->A04:I

    iput v0, p0, LX/ZHe;->A01:I

    iput v0, p0, LX/ZHe;->A00:I

    iput v0, p0, LX/ZHe;->A02:I

    iput v0, p0, LX/ZHe;->A03:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(IIIII)LX/ZHe;
    .locals 2

    new-instance v1, LX/ZHe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/ZHe;->A04:I

    iput p1, v1, LX/ZHe;->A01:I

    iput p2, v1, LX/ZHe;->A00:I

    iput p3, v1, LX/ZHe;->A02:I

    iput p4, v1, LX/ZHe;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroidx/compose/runtime/MutableState;LX/Bbi;)V
    .locals 6

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZHe;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHe;

    iget v0, v0, LX/ZHe;->A01:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v5, LX/ZHe;->A04:I

    iget v2, v5, LX/ZHe;->A00:I

    iget v1, v5, LX/ZHe;->A02:I

    iget v0, v5, LX/ZHe;->A03:I

    invoke-static {v3, v4, v2, v1, v0}, LX/ZHe;->A00(IIIII)LX/ZHe;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Landroidx/compose/runtime/MutableState;LX/Bbi;)V
    .locals 6

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZHe;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHe;

    iget v0, v0, LX/ZHe;->A04:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v5, LX/ZHe;->A01:I

    iget v2, v5, LX/ZHe;->A00:I

    iget v1, v5, LX/ZHe;->A02:I

    iget v0, v5, LX/ZHe;->A03:I

    invoke-static {v4, v3, v2, v1, v0}, LX/ZHe;->A00(IIIII)LX/ZHe;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZHe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZHe;

    iget v1, p0, LX/ZHe;->A04:I

    iget v0, p1, LX/ZHe;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZHe;->A01:I

    iget v0, p1, LX/ZHe;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZHe;->A00:I

    iget v0, p1, LX/ZHe;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZHe;->A02:I

    iget v0, p1, LX/ZHe;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZHe;->A03:I

    iget v0, p1, LX/ZHe;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ZHe;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ZHe;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZHe;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZHe;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZHe;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DebugInfo(precomposedBindsCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZHe;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nonPrecomposedBindsCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZHe;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancellationCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZHe;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numViewsCreated="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZHe;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numViewsInPool="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZHe;->A03:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
