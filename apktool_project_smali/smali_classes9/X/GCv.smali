.class public final LX/GCv;
.super LX/MBJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041e

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AiH;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A01(LX/7v9;Lcom/instagram/common/session/UserSession;LX/Prl;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionDivider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LEq;

    iget v0, v1, LX/LEq;->A00:I

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
