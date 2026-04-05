.class public final LX/GSi;
.super LX/EOR;
.source ""


# instance fields
.field public final synthetic A00:LX/DHW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;LX/DHW;)V
    .locals 2

    iput-object p3, p0, LX/GSi;->A00:LX/DHW;

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v1

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

    const v0, 0x3b8671c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GSi;->A00:LX/DHW;

    iget-object v0, v0, LX/DHW;->A07:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    const v0, 0x5c16e1a0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x49f290d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GSi;->A00:LX/DHW;

    iget-object v0, v0, LX/DHW;->A07:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_0
    const v0, -0x70186053

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
