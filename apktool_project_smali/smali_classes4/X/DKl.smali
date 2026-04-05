.class public final LX/DKl;
.super LX/E0s;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ADS_MANAGER"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/E0s;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/9eI;

    iget-object v0, p2, LX/9eI;->A02:LX/9x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9x1;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v5, p2, LX/9eI;->A01:LX/A5q;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/A5q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/A5q;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/A5q;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0I:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v0, :cond_1

    const v1, 0x7f135b58

    iget-object v0, v5, LX/A5q;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v2, :cond_2

    iget-object v1, v5, LX/A5q;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A02:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-ne v1, v0, :cond_2

    const v1, 0x7f135c1c

    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    iget-object v1, v5, LX/A5q;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-ne v1, v0, :cond_3

    const v1, 0x7f135c19

    goto :goto_2

    :cond_3
    iget-object v0, p2, LX/9eI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110151

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v3, p2, LX/9eI;->A00:I

    if-nez v3, :cond_5

    const v0, 0x7f135e14

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110170

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p2, LX/9eI;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9eI;->A02:LX/9x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9x1;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130436

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
