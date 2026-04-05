.class public final LX/hyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/RFp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RFp;)V
    .locals 0

    iput-object p2, p0, LX/hyp;->A01:LX/RFp;

    iput-object p1, p0, LX/hyp;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hyp;->A01:LX/RFp;

    iget-object v3, p0, LX/hyp;->A00:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/RFp;->A02:LX/Bdu;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/RFp;->A00(LX/RFp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v0, 0x28

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/Zlf;

    invoke-direct {v0, v4, v1}, LX/Zlf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
