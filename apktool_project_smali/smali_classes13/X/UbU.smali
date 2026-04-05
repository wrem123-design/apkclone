.class public abstract LX/UbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/J6q;
    .locals 5

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v4, v0, LX/QSE;->A00:F

    invoke-static {p0}, LX/177;->A00(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x41e00000    # 28.0f

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v4, v1, v0, v3}, LX/4ZU;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v1, LX/J6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J6q;->A01:LX/kuU;

    iput v0, v1, LX/J6q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(ZZ)LX/J6q;
    .locals 4

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v3, v0, LX/QSE;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v3, v0, v3, v1}, LX/4ZU;-><init>(FFFF)V

    if-eqz p1, :cond_1

    const/high16 v0, -0x3ee00000    # -10.0f

    :cond_1
    new-instance v1, LX/J6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J6q;->A01:LX/kuU;

    iput v0, v1, LX/J6q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
