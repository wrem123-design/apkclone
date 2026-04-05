.class public final LX/KAS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EGm;)LX/806;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x278d18b4

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1d182a4f

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance p0, LX/806;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/806;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
