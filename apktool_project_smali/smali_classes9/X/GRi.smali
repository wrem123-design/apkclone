.class public final LX/GRi;
.super LX/En9;
.source ""


# instance fields
.field public final synthetic A00:LX/DHW;


# direct methods
.method public constructor <init>(LX/BXD;LX/DHW;LX/HHX;)V
    .locals 4

    iput-object p2, p0, LX/GRi;->A00:LX/DHW;

    iget-object v3, p2, LX/DHW;->A01:LX/2nu;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/En9;->A01:LX/1sq;

    iput-object v0, p0, LX/En9;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/En9;->A00:LX/BXD;

    iput-object p3, p0, LX/En9;->A05:LX/HHX;

    iput-object v1, p0, LX/En9;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v2, p0, LX/En9;->A06:LX/HkB;

    iput-object p2, p0, LX/En9;->A02:LX/Pqa;

    iput-object v1, p0, LX/En9;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x37624b63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2f70ba9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GRi;->A00:LX/DHW;

    invoke-static {v0}, LX/DHW;->A00(LX/DHW;)V

    const v0, 0x6031f7d5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x568ac77c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
