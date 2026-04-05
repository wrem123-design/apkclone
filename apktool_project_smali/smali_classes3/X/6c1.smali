.class public final LX/6c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/6c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6c1;->A00:LX/6c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)LX/Kak;
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/6hS;

    invoke-direct {v0, p0, p1}, LX/6hS;-><init>(J)V

    :goto_0
    check-cast v0, LX/Kak;

    return-object v0

    :cond_0
    sget-object v0, LX/6c2;->A00:LX/6c2;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/51K;F)LX/Kak;
    .locals 3

    if-nez p1, :cond_0

    sget-object v1, LX/6c2;->A00:LX/6c2;

    :goto_0
    check-cast v1, LX/Kak;

    return-object v1

    :cond_0
    instance-of v0, p1, LX/BQd;

    if-eqz v0, :cond_2

    check-cast p1, LX/BQd;

    iget-wide v1, p1, LX/BQd;->A00:J

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/2dN;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, LX/6c1;->A00(J)LX/Kak;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, LX/BW7;

    if-eqz v0, :cond_3

    check-cast p1, LX/BW7;

    new-instance v1, LX/7PO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7PO;->A01:LX/BW7;

    iput p2, v1, LX/7PO;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
