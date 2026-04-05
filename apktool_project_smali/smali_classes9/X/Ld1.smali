.class public final LX/Ld1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/33P;

.field public A02:LX/0QL;

.field public A03:LX/BXD;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Prg;

.field public A07:LX/96y;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(LX/Ld1;)V
    .locals 11

    iget-object v4, p0, LX/Ld1;->A02:LX/0QL;

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/Ld1;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/Ld1;->A04:LX/AHT;

    iget-object v6, p0, LX/Ld1;->A08:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/Ld1;->A06:LX/Prg;

    iget-boolean v1, p0, LX/Ld1;->A0C:Z

    iget-object v0, p0, LX/Ld1;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/Ld1;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    invoke-virtual {v4, v5, v2}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v3, v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f040805

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x63f0ab0

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v4, v5, v3, v2}, LX/0QL;->A15(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v6}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v3, v8}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    if-nez v1, :cond_6

    if-nez v2, :cond_5

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CxT()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v3, v2}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x24

    invoke-static {v5, v6, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f040805

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iput-boolean v8, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    invoke-static {v10, v1, v6}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, 0x7f135b11

    invoke-static {v7, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-nez v2, :cond_7

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CxT()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v4, v3, v1, v2}, LX/0QL;->A15(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0QL;)V
    .locals 10

    iput-object p1, p0, LX/Ld1;->A02:LX/0QL;

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/Ld1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/Ld1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Ld1;->A08:Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/Ld1;->A00(LX/Ld1;)V

    iget-object v0, p0, LX/Ld1;->A07:LX/96y;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/96y;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LHo;

    invoke-direct {v3, v0}, LX/LHo;-><init>(LX/96y;)V

    iget-object v7, v0, LX/96y;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v9, "all_merchants"

    move-object v0, v7

    if-nez v7, :cond_0

    move-object v0, v9

    :cond_0
    sget-object v8, LX/L3i;->A00:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    move-object v9, v7

    :cond_2
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v1, "/tooltip/"

    const-string v0, "commerce/merchants/"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FLA;->A00:LX/FLA;

    invoke-static {v1, v0, v6}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "commerce/shop_tab/cart/tooltip/"

    goto :goto_0
.end method
