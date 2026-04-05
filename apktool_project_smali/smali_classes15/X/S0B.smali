.class public final LX/S0B;
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
    .locals 3

    invoke-static {p2, p1}, LX/BSH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e173b

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NXQ;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/NXQ;->A00:Landroid/content/Context;

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NXQ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cSn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/cSn;

    check-cast p1, LX/NXQ;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/cSn;->A00:LX/P1N;

    iget-boolean v0, v1, LX/P1N;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/NXQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f13458b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v3, v1, LX/P1N;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/NXQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f136751

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/NXQ;->A01:Landroid/widget/TextView;

    iget-object v1, p1, LX/NXQ;->A00:Landroid/content/Context;

    const v0, 0x7f136752

    invoke-static {v1, v2, v3, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method
