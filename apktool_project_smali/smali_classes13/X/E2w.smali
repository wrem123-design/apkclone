.class public abstract LX/E2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7zH;FZ)LX/7zH;
    .locals 2

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/E32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/E32;->A00:F

    iput-boolean p2, v1, LX/E32;->A02:Z

    iput-object v0, v1, LX/E32;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aspectRatio "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/7zH;Z)LX/7zH;
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p0, v0, p1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(JII)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-gt p3, v0, :cond_0

    if-gt v1, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
