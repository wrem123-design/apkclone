.class public final LX/GRx;
.super LX/EOR;
.source ""


# instance fields
.field public final synthetic A00:LX/GLA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;LX/GLA;)V
    .locals 2

    iput-object p3, p0, LX/GRx;->A00:LX/GLA;

    check-cast p2, LX/2nu;

    const-string v1, "email"

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOR;->A01:LX/2nu;

    iput-object p1, p0, LX/EOR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/EOR;->A03:Z

    iput-object v1, p0, LX/EOR;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x69bfdac6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GRx;->A00:LX/GLA;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    const v0, -0x6f16c226

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x155ba233

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GRx;->A00:LX/GLA;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_0
    const v0, -0x35315e64    # -6770894.0f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
