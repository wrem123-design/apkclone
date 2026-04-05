.class public final LX/mNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/biZ;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/biZ;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/mNq;->A00:LX/biZ;

    iput-object p2, p0, LX/mNq;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/mNq;->A00:LX/biZ;

    iget-object v0, v4, LX/biZ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nAO;

    if-eqz v2, :cond_b

    :try_start_0
    iget-object v3, p0, LX/mNq;->A01:Ljava/lang/Integer;

    check-cast v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v9, LX/Tqc;

    if-eqz v0, :cond_2

    check-cast v9, LX/Tqc;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    const-string v8, "loadingView"

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, v9, LX/Tqc;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eq v6, v0, :cond_0

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_5

    const v0, -0x6e701fad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130123

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f130121

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v6, 0x7f1300fb

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/Tqc;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v1, :cond_5

    const v0, -0x105841e3

    goto :goto_1

    :cond_2
    check-cast v9, LX/Tqb;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    const-string v8, "loadingView"

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    iget-object v1, v9, LX/Tqb;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eq v6, v0, :cond_3

    if-eqz v1, :cond_5

    const v0, -0x3958f148

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    const v0, -0x12bc4df1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130123

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f130121

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v6, 0x7f1300fb

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/ekt;

    invoke-direct {v0, v8, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_4
    iget-object v1, v9, LX/Tqb;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eqz v1, :cond_5

    const v0, 0xf5d6d06

    :goto_1
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    const v0, -0x17c0f8b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    :goto_3
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v6, :cond_8

    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07ac

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x6cb4926e

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x6c059672

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_a

    const-string v0, "parentContainer"

    :cond_7
    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    iget-object v2, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/gfr;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iput-object v6, v2, LX/gfr;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/gfr;->A02(LX/gfr;)V

    goto :goto_6

    :cond_9
    const-string v0, "presenter"

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/biZ;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while notifying selfie capture view of model load state change (ord: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mNq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, p0, LX/mNq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/biZ;->A0A:Z

    :cond_d
    return-void
.end method
