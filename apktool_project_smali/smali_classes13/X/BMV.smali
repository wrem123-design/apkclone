.class public abstract LX/BMV;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BMV;->A03:Ljava/lang/Class;

    iput-object p1, p0, LX/BMV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BMV;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BMV;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    new-instance v1, LX/FT6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FT6;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/BMV;->A03:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    check-cast p1, LX/FT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FT6;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, LX/8Bl;->A02()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p1, LX/FT6;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/FT6;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x18

    invoke-static {p2, p0, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x2f363922

    invoke-static {v2, v1, v0, v3}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    return-void
.end method
