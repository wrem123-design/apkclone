.class public abstract LX/JRv;
.super LX/Vch;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(IIJZI)V
    .locals 1

    if-nez p4, :cond_1

    if-lt p0, p1, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const v0, 0x268826a1

    if-gt p5, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "value exceeds limits"

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "illegal syntax"

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method
