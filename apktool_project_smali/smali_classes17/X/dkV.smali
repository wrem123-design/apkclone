.class public abstract LX/dkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ktj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/chR;->A00:LX/ktj;

    const/4 v0, 0x0

    new-instance v1, LX/ehw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ehw;->A02:LX/ktj;

    iput v0, v1, LX/ehw;->A00:I

    iput v0, v1, LX/ehw;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dkV;->A00:LX/ktj;

    return-void
.end method

.method public static final A00(LX/2lD;LX/ksh;)LX/bHi;
    .locals 7

    invoke-interface {p1, p0}, LX/ksh;->Avg(LX/2lD;)LX/bHi;

    move-result-object p1

    invoke-virtual {p0}, LX/2lD;->length()I

    move-result p0

    const/16 v6, 0x64

    iget-object v5, p1, LX/bHi;->A00:LX/2lD;

    invoke-virtual {v5}, LX/2lD;->length()I

    move-result v4

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p1, LX/bHi;->A01:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->FdJ(I)I

    move-result v0

    invoke-static {v0, v4, v1}, LX/dkV;->A01(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/bHi;->A01:LX/ktj;

    invoke-interface {v2, p0}, LX/ktj;->FdJ(I)I

    move-result v0

    invoke-static {v0, v4, p0}, LX/dkV;->A01(III)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, LX/ktj;->GZR(I)I

    move-result v0

    invoke-static {v0, p0, v3}, LX/dkV;->A02(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, LX/ktj;->GZR(I)I

    move-result v0

    invoke-static {v0, p0, v4}, LX/dkV;->A02(III)V

    new-instance v1, LX/ehw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ehw;->A02:LX/ktj;

    iput p0, v1, LX/ehw;->A00:I

    iput v4, v1, LX/ehw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bHi;

    invoke-direct {v0, v5, v1}, LX/bHi;-><init>(LX/2lD;LX/ktj;)V

    return-object v0
.end method

.method public static final A01(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of transformed text [0, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of original text [0, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
