.class public final LX/bLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/Z6N;


# direct methods
.method public constructor <init>(LX/2lD;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2lD;->A00:Ljava/lang/String;

    new-instance v1, LX/Z6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z6N;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/Z6N;->A01:I

    iput v0, v1, LX/Z6N;->A00:I

    iput-object v1, p0, LX/bLK;->A04:LX/Z6N;

    invoke-static {p2, p3}, LX/5pH;->A02(J)I

    move-result v5

    iput v5, p0, LX/bLK;->A03:I

    invoke-static {p2, p3}, LX/5pH;->A01(J)I

    move-result v4

    iput v4, p0, LX/bLK;->A02:I

    iput v0, p0, LX/bLK;->A01:I

    iput v0, p0, LX/bLK;->A00:I

    const-string v3, ") offset is outside of text region "

    if-ltz v5, :cond_2

    invoke-virtual {p1}, LX/2lD;->length()I

    move-result v2

    if-gt v5, v2, :cond_2

    if-ltz v4, :cond_1

    if-gt v4, v2, :cond_1

    if-gt v5, v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v4}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-static {v0, v3, v1, v4}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-static {v0, v3, v1, v5}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1}, LX/2lD;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(I)C
    .locals 7

    iget-object v6, p0, LX/bLK;->A04:LX/Z6N;

    iget-object v5, v6, LX/Z6N;->A02:LX/YvV;

    if-eqz v5, :cond_1

    iget v4, v6, LX/Z6N;->A01:I

    if-lt p1, v4, :cond_1

    iget v3, v5, LX/YvV;->A00:I

    iget v2, v5, LX/YvV;->A01:I

    iget v1, v5, LX/YvV;->A02:I

    sub-int v0, v2, v1

    sub-int/2addr v3, v0

    add-int v0, v3, v4

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v4

    iget-object v0, v5, LX/YvV;->A03:[C

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_0
    aget-char v0, v0, p1

    return v0

    :cond_1
    iget-object v1, v6, LX/Z6N;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/Z6N;->A03:Ljava/lang/String;

    iget v0, v6, LX/Z6N;->A00:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    sub-int/2addr p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final A01(II)V
    .locals 5

    invoke-static {p1, p2}, LX/5pO;->A00(II)J

    move-result-wide v2

    iget-object v1, p0, LX/bLK;->A04:LX/Z6N;

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v0}, LX/Z6N;->A01(IILjava/lang/String;)V

    iget v1, p0, LX/bLK;->A03:I

    iget v0, p0, LX/bLK;->A02:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/ZI7;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v4

    if-ltz v4, :cond_3

    iput v4, p0, LX/bLK;->A03:I

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v4

    if-ltz v4, :cond_2

    iput v4, p0, LX/bLK;->A02:I

    iget v1, p0, LX/bLK;->A01:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget v0, p0, LX/bLK;->A00:I

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/ZI7;->A00(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v4, p0, LX/bLK;->A01:I

    :goto_0
    iput v0, p0, LX/bLK;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/5pH;->A02(J)I

    move-result v0

    iput v0, p0, LX/bLK;->A01:I

    invoke-static {v1, v2}, LX/5pH;->A01(J)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionEnd to a negative value: "

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionStart to a negative value: "

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ABe;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(II)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v2, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v2}, LX/Z6N;->A00()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LX/bLK;->A01:I

    iput p2, p0, LX/bLK;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed or empty range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-static {v0, v3, v1, p2}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, LX/Z6N;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-static {v0, v3, v1, p1}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v0}, LX/Z6N;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A03(II)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v2, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v2}, LX/Z6N;->A00()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, LX/bLK;->A03:I

    iput p2, p0, LX/bLK;->A02:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-static {v0, v3, v1, p2}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, LX/Z6N;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-static {v0, v3, v1, p1}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v0}, LX/Z6N;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A04(IILjava/lang/String;)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_3

    iget-object v2, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v2}, LX/Z6N;->A00()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, LX/Z6N;->A01(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    if-ltz v2, :cond_0

    iput v2, p0, LX/bLK;->A03:I

    iput v2, p0, LX/bLK;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/bLK;->A01:I

    iput v0, p0, LX/bLK;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ABe;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-static {v0, v3, v1, p2}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, LX/Z6N;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-static {v0, v3, v1, p1}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v0}, LX/Z6N;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
