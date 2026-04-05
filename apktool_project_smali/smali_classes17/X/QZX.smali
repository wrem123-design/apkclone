.class public final LX/QZX;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/QZX;->A00:F

    iput p3, p0, LX/QZX;->A01:F

    iput-boolean p4, p0, LX/QZX;->A02:Z

    iput-object p1, p0, LX/QZX;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/QZX;

    if-eqz v0, :cond_1

    check-cast p1, LX/QZX;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/QZX;->A00:F

    iget v0, p1, LX/QZX;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/QZX;->A01:F

    iget v0, p1, LX/QZX;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/QZX;->A02:Z

    iget-boolean v0, p1, LX/QZX;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/QZX;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/QZX;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/QZX;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetModifierElement(x="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QZX;->A00:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", y="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QZX;->A01:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", rtlAware="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/QZX;->A02:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
