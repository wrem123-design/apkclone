.class public final LX/DKx;
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

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14e4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/57X;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15a6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, v1, LX/57X;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DEs;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/DEs;

    check-cast p1, LX/57X;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p1, LX/57X;->A00:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f13087f

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f081eae

    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v4

    iget-object v0, p2, LX/DEs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95w;

    iget-object v2, v0, LX/95w;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/95w;->A01:Ljava/lang/String;

    iget v0, v0, LX/95w;->A00:I

    invoke-virtual {v4, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    return-void
.end method
