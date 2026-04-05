.class public final LX/GiA;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/Mo4;

.field public A05:LX/9Yk;

.field public A06:LX/Tnm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2cb21921

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "Required value was null."

    if-eqz p3, :cond_0

    check-cast p3, LX/LXP;

    iget-object v0, p3, LX/LXP;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiA;->A06:LX/Tnm;

    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A05:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lr7;

    if-eqz v3, :cond_1

    new-instance v2, LX/PyR;

    invoke-direct {v2, p0, v6}, LX/PyR;-><init>(LX/GiA;Ljava/util/Set;)V

    iget-object v1, v3, LX/Lr7;->A02:LX/NxQ;

    iget-object v0, p3, LX/LXP;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    iget-object v3, v3, LX/Lr7;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132e34

    iget-object v0, p3, LX/LXP;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x2ab275e5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x111861e1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ae702b1

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x9cc3337

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/GiA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139f

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/Lr7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b05f9

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Lr7;->A00:Landroid/view/View;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v2, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/Lr7;->A02:LX/NxQ;

    const v0, 0x7f0b095c

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Lr7;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x293ca85e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
