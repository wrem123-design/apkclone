.class public final LX/mNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final synthetic A01:LX/Tpd;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/Tpd;)V
    .locals 0

    iput-object p2, p0, LX/mNs;->A01:LX/Tpd;

    iput-object p1, p0, LX/mNs;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mNs;->A01:LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x408e1b3c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/Tpd;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mNs;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getDisplayFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Tpd;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return-void
.end method
