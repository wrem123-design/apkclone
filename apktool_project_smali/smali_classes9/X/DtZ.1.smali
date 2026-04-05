.class public final LX/DtZ;
.super LX/Xg4;
.source ""


# instance fields
.field public final synthetic A00:LX/MbU;


# direct methods
.method public constructor <init>(LX/MbU;)V
    .locals 0

    iput-object p1, p0, LX/DtZ;->A00:LX/MbU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/DtZ;->A00:LX/MbU;

    iget-boolean v0, v1, LX/MbU;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/XYJ;->A06:LX/XYJ;

    invoke-static {v0, v1}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    :cond_0
    iget-object v0, v1, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v0}, LX/Li4;->A00()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/DtZ;->A00:LX/MbU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MbU;->A01:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/DtZ;->A00:LX/MbU;

    sget-object v0, LX/XYJ;->A09:LX/XYJ;

    invoke-static {v0, v1}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    iget-object v0, v1, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v0}, LX/Li4;->A02()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/DtZ;->A00:LX/MbU;

    sget-object v0, LX/XYJ;->A07:LX/XYJ;

    invoke-static {v0, v1}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    iget-object v1, v1, LX/MbU;->A08:LX/Li4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Li4;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 3

    iget-object v2, p0, LX/DtZ;->A00:LX/MbU;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v2}, LX/MbU;->A01(LX/F8C;LX/MbU;)V

    :cond_0
    iget-object v0, v2, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v0}, LX/Li4;->A01()V

    return-void

    :cond_1
    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ICd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
