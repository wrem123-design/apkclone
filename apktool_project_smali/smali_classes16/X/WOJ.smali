.class public final LX/WOJ;
.super LX/bny;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "grid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/WOJ;->A00:I

    iput p2, p0, LX/WOJ;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WOJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WOJ;

    iget v1, p0, LX/WOJ;->A00:I

    iget v0, p1, LX/WOJ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WOJ;->A01:I

    iget v0, p1, LX/WOJ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/WOJ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/WOJ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
