.class public final LX/Ynw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/ZYj;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ZYj;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ynw;->A02:LX/ZYj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ynw;->A03:Ljava/util/Map;

    move v1, p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, LX/Ynw;->A01:I

    int-to-float v2, p2

    int-to-float v0, p3

    div-float/2addr v2, v0

    const/4 v0, 0x0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput v2, p0, LX/Ynw;->A00:F

    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const v2, 0x3f7d70a4    # 0.99f

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/ZBt;F)V
    .locals 6

    iget-object v4, p1, LX/ZBt;->A04:LX/Um8;

    sget-object v3, LX/Um8;->A05:LX/Um8;

    if-ne v4, v3, :cond_1

    iget-object v5, p0, LX/Ynw;->A03:Ljava/util/Map;

    invoke-static {p1, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    sub-float v2, p2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v1, p0, LX/Ynw;->A00:F

    iget v0, p0, LX/Ynw;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/Ynw;->A00:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    :cond_1
    iget-object v1, p0, LX/Ynw;->A02:LX/ZYj;

    sget-object v0, LX/Um8;->A03:LX/Um8;

    if-ne v0, v4, :cond_2

    iput p2, v1, LX/ZYj;->A00:F

    :goto_1
    invoke-static {v1}, LX/ZYj;->A00(LX/ZYj;)V

    return-void

    :cond_2
    if-eq v3, v4, :cond_3

    iput p2, v1, LX/ZYj;->A00:F

    :cond_3
    iput p2, v1, LX/ZYj;->A02:F

    goto :goto_1

    :cond_4
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
