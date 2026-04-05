.class public final LX/HpS;
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

    iput-object v0, p0, LX/HpS;->A00:LX/3Ms;

    return-void
.end method


# virtual methods
.method public final A00(LX/Nlq;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x42a745de

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/HpS;->A00:LX/3Ms;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const v0, -0x3b53cc43

    invoke-static {p2, v0, p3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1345ba

    if-eqz p3, :cond_0

    const v0, 0x7f1345bb

    :cond_0
    invoke-static {v1, p2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Itc;

    invoke-direct {v0, v1, p1, p0, p3}, LX/Itc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
