.class public final LX/RyK;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/D2E;

    invoke-direct {v0, v1}, LX/D2E;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/NK3;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/NK3;->A00:LX/D2E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/92v;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/92v;

    check-cast p1, LX/NK3;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/NK3;->A00:LX/D2E;

    invoke-virtual {v3}, LX/D2E;->A00()V

    invoke-static {v3}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/92v;->A02:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D2E;->A01(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object v0, v3, LX/D2E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "headerText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p2, LX/92v;->A01:LX/200;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/GDj;

    invoke-direct {v0, p2, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/D2E;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
