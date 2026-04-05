.class public final LX/GRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ms;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/GRI;->A00:LX/3Ms;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/nRi;LX/OYJ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v7, p3

    iget-boolean v2, p3, LX/OYJ;->A00:Z

    const v0, 0x42c48756

    invoke-static {p4, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1354d9

    if-eqz v2, :cond_0

    const v0, 0x7f1354da

    :cond_0
    invoke-static {v1, p4, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v2, 0x0

    new-instance v1, LX/fKP;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v1 .. v8}, LX/fKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, p4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x9b0c5cb

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GRI;->A00:LX/3Ms;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
