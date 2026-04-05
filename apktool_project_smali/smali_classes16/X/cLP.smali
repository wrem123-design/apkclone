.class public abstract LX/cLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/nQf;LX/deS;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x3

    move-object v8, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-virtual {p2, v1}, LX/deS;->A04(Z)V

    invoke-virtual {p2, p1}, LX/deS;->A03(LX/nQf;)V

    move/from16 v0, p7

    invoke-static {p3, p4, v0}, LX/35d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v0

    invoke-virtual {p2, v0}, LX/deS;->A02(I)V

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p2, LX/deS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v6, p0

    if-ne p4, v1, :cond_1

    const v0, 0x7f135dab

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135da8

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135da7

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f135dad

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p2, "help_link_terms"

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    move-object p0, v3

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/business/help/2405092116183307"

    const-string p2, "help_link_ad_library_learn_more"

    move-object p0, v1

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f135dab

    if-eqz p5, :cond_2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135da8

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135da7

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f135dac

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p2, "help_link_terms"

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    move-object p0, v3

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/business/help/2405092116183307"

    const-string p2, "help_link_ad_library_learn_more"

    move-object p0, v1

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_3

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f135daa

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f135da8

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f135daf

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/legal/couponterms/"

    const-string p2, "help_link_coupon_terms"

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v3

    const-string p5, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p4, "help_link_terms"

    sget-object v2, LX/6v3;->A00:LX/6v3;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result p6

    new-instance p0, LX/WWB;

    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    invoke-direct/range {p0 .. p6}, LX/WWB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, p0, v0}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    move-object p0, v1

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f135da8

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f135dae

    invoke-static {v4, v0, p0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v2

    const-string p6, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p5, "help_link_terms"

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p7

    new-instance p1, LX/WWB;

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    invoke-direct/range {p1 .. p7}, LX/WWB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5, p1, v0}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    invoke-static/range {v4 .. v12}, LX/deS;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final A01(LX/nQf;LX/deS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/deS;->A04(Z)V

    invoke-virtual {p1, p0}, LX/deS;->A03(LX/nQf;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p1, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
