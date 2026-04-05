.class public final LX/RYo;
.super LX/C5U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RYo;->A02:LX/LEL;

    iput-object v0, p0, LX/RYo;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final F5t(IIZ)V
    .locals 9

    if-lez p2, :cond_2

    iget v1, p0, LX/RYo;->A00:I

    if-lez v1, :cond_1

    iget v0, p0, LX/RYo;->A01:I

    int-to-double v3, v0

    int-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v5

    const/4 v8, 0x1

    cmpl-double v0, v3, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v7

    int-to-double v3, p1

    int-to-double v1, p2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/RYo;->A02:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/RYo;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_2
    iput p1, p0, LX/RYo;->A01:I

    iput p2, p0, LX/RYo;->A00:I

    return-void
.end method
