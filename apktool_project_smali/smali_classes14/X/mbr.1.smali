.class public final LX/mbr;
.super LX/mbt;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/jiM;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mbr;->Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/mbr;->A00:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unit duration must be positive, but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " months."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(I)LX/mbr;
    .locals 6

    iget v0, p0, LX/mbr;->A00:I

    int-to-long v4, v0

    int-to-long v0, p1

    mul-long/2addr v4, v0

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    new-instance v0, LX/mbr;

    invoke-direct {v0, v3}, LX/mbr;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/mbr;

    if-eqz v0, :cond_1

    iget v1, p0, LX/mbr;->A00:I

    check-cast p1, LX/mbr;

    iget v0, p1, LX/mbr;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/mbr;->A00:I

    const/high16 v0, 0x20000

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/mbr;->A00:I

    rem-int/lit16 v0, v3, 0x4b0

    if-nez v0, :cond_0

    div-int/lit16 v3, v3, 0x4b0

    const-string v2, "CENTURY"

    :goto_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    return-object v2

    :cond_0
    rem-int/lit8 v0, v3, 0xc

    if-nez v0, :cond_1

    div-int/lit8 v3, v3, 0xc

    const-string v2, "YEAR"

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_2

    div-int/lit8 v3, v3, 0x3

    const-string v2, "QUARTER"

    goto :goto_0

    :cond_2
    const-string v2, "MONTH"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
