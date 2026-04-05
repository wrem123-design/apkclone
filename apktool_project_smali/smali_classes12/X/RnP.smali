.class public abstract LX/RnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 5

    const/16 v0, 0x10

    new-instance v3, LX/J5i;

    invoke-direct {v3, v0}, LX/J5i;-><init>(I)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v2

    iget-object v4, v2, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81042d0000139eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7jm;->A0B()LX/IsS;

    move-result-object v1

    const-string v0, "CreditCardFormParamsHelper"

    invoke-virtual {v1, v0}, LX/IsS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83098c000b041bL

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/J5i;->A07:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/TwM;

    invoke-direct {v2}, LX/TwM;-><init>()V

    const-string v0, "https://www.meta.com/help/315696271061805/"

    iput-object v0, v2, LX/TwM;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TwM;->A05:Z

    const v0, 0x7f13577b

    iput v0, v2, LX/TwM;->A01:I

    const-string v0, "[[learn_more_token]]"

    :goto_1
    iput-object v0, v2, LX/TwM;->A03:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/TwM;)V

    iget-object v0, v3, LX/J5i;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, LX/J5i;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f134aa8

    iput v0, v3, LX/J5i;->A03:I

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81029900000997L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f13121e

    if-eqz v1, :cond_2

    const v0, 0x7f134aa3

    :cond_2
    iput v0, v3, LX/J5i;->A03:I

    new-instance v2, LX/TwM;

    invoke-direct {v2}, LX/TwM;-><init>()V

    const-string v0, "https://m.facebook.com/payments_terms"

    iput-object v0, v2, LX/TwM;->A04:Ljava/lang/String;

    const v0, 0x7f13578b

    iput v0, v2, LX/TwM;->A01:I

    const-string v0, "[[payment_terms_token]]"

    goto :goto_1
.end method
