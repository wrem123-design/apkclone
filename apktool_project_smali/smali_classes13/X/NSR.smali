.class public final LX/NSR;
.super LX/QYb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/NSR;-><init>(LX/JH3;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/JH3;)V
    .locals 8

    if-eqz p1, :cond_2

    iget v6, p1, LX/JH3;->A01:F

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, LX/JH3;->A02:F

    :goto_1
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x42380000    # 46.0f

    const/4 v1, 0x0

    new-instance v5, LX/4ZU;

    invoke-direct {v5, v3, v2, v1, v0}, LX/4ZU;-><init>(FFFF)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/JH3;->A00:F

    :goto_2
    new-instance v7, LX/4ZU;

    invoke-direct {v7, v0, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    const/4 v4, 0x3

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/QYb;->A00:F

    iput-object v5, p0, LX/QYb;->A04:LX/kuU;

    iput-object v7, p0, LX/QYb;->A05:LX/kuU;

    iput-object v3, p0, LX/QYb;->A06:LX/5wv;

    iput v2, p0, LX/QYb;->A03:F

    iput v1, p0, LX/QYb;->A01:F

    iput v0, p0, LX/QYb;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_2

    :cond_1
    const/high16 v3, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_0
.end method
