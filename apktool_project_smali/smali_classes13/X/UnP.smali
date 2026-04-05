.class public abstract LX/UnP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3R4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3e28f5c3    # 0.165f

    const v1, 0x3f570a3d    # 0.84f

    new-instance v0, LX/3R4;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3R4;-><init>(FFFF)V

    sput-object v0, LX/UnP;->A00:LX/3R4;

    return-void
.end method

.method public static final A00(LX/9JY;)J
    .locals 8

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v0, LX/2dN;->A0A:J

    return-wide v0

    :cond_1
    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A0A()Z

    move-result v0

    invoke-virtual {v1}, LX/Avc;->A02()F

    move-result v6

    if-eqz v0, :cond_2

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v0

    const v0, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v0

    :goto_0
    invoke-virtual {v1}, LX/Avc;->A02()F

    move-result v5

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v5, v0

    invoke-virtual {v1}, LX/Avc;->A02()F

    move-result v4

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr v4, v0

    sget-wide v0, LX/2dN;->A01:J

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v6, v2

    sget-object p0, LX/2dO;->A0I:LX/2dS;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_3

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v6, v5, v4, v0}, LX/UKz;->A01(FFFI)F

    move-result v2

    const/4 v0, 0x3

    invoke-static {v6, v5, v4, v0}, LX/UKz;->A01(FFFI)F

    move-result v1

    invoke-static {v6, v5, v4, v7}, LX/UKz;->A01(FFFI)F

    move-result v0

    invoke-static {p0, v2, v1, v0, v3}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSV ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range (0..360, 0..1, 0..1)"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
