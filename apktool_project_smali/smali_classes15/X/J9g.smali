.class public final LX/J9g;
.super LX/0Ud;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/WKM;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/WKM;LX/3rc;)V
    .locals 1

    iput-object p3, p0, LX/J9g;->A02:LX/WKM;

    iput-object p4, p0, LX/J9g;->A03:LX/3rc;

    iput-object p1, p0, LX/J9g;->A01:Landroid/view/View;

    iput-object p2, p0, LX/J9g;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J9g;->A02:LX/WKM;

    sget-object v0, LX/fwM;->A00:LX/fwM;

    invoke-virtual {v1, v0}, LX/WKM;->A00(LX/le2;)V

    return-object p1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Um;

    iget-object v0, v0, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0Um;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/J9g;->A02:LX/WKM;

    new-instance v1, LX/Q3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q3E;->A00:LX/0Um;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WKM;->A00(LX/le2;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04(LX/0Um;)V
    .locals 2

    iget-object v1, p0, LX/J9g;->A02:LX/WKM;

    sget-object v0, LX/fw0;->A00:LX/fw0;

    invoke-virtual {v1, v0}, LX/WKM;->A00(LX/le2;)V

    iget-object v1, p0, LX/J9g;->A03:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void
.end method

.method public final A05(LX/0Um;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9g;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iget-object v0, p0, LX/J9g;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    iget-object v1, p0, LX/J9g;->A02:LX/WKM;

    sget-object v0, LX/fvP;->A00:LX/fvP;

    invoke-virtual {v1, v0}, LX/WKM;->A00(LX/le2;)V

    return-void
.end method
