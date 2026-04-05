.class public final LX/N4J;
.super LX/N4K;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0, p1}, LX/N4K;-><init>([B)V

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v1, p2, v0}, LX/cwl;->A00(III)I

    iput p2, p0, LX/N4J;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(I)B
    .locals 3

    iget v2, p0, LX/N4J;->A00:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/Aug;->A0d(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/N4K;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A05()I
    .locals 1

    iget v0, p0, LX/N4J;->A00:I

    return v0
.end method
