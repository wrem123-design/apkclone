.class public final LX/eBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5lF;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13773a

    goto :goto_0

    :cond_1
    const v0, 0x7f137738

    goto :goto_0

    :cond_2
    const v0, 0x7f137743

    :goto_0
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810698000a240bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f137736

    :cond_4
    :goto_1
    invoke-static {p0, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f137734

    if-ne p2, v0, :cond_4

    const v1, 0x7f137737

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f137739

    goto :goto_0

    :cond_1
    const v0, 0x7f13773c

    goto :goto_0

    :cond_2
    const v0, 0x7f13773d

    goto :goto_0

    :cond_3
    const v0, 0x7f13773b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/eBp;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/eBp;->A01:LX/5lF;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5lF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/5lF;->A01:LX/Qek;

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "instagram_delayed_skip_tombstone_click"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0, v5, v1}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0}, LX/8bC;->AHE()LX/2gL;

    move-result-object v3

    invoke-static {v4, p0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    invoke-static {v4, p0, v5}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, p0}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "persistent"

    :goto_1
    const-string v0, "tombstone_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const-string v1, "learn_more"

    :goto_2
    const/16 v0, 0x35

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hup;->A04:LX/Hup;

    const-string v0, "page_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "dismiss"

    goto :goto_2

    :cond_2
    const-string v1, "redesigned"

    goto :goto_1

    :cond_3
    const-string v1, "default"

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1788

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/eBp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v0, v3}, LX/eBp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/bUp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bUp;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1787

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/eBp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, v3}, LX/eBp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/eBp;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bUp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/bUp;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1789

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/eBp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, p3}, LX/eBp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3}, LX/eBp;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/bUp;

    invoke-direct {v0, v4, v1, v3, v2}, LX/bUp;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final A06(LX/AHT;LX/bUp;LX/awu;LX/SFR;)V
    .locals 12

    const/4 v2, 0x0

    move-object v7, p1

    move-object v10, p2

    move-object v8, p3

    invoke-static {v2, p2, p3, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/bUp;->A01:Landroid/view/View;

    const v0, 0x7d88f585

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/bUp;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v6, 0xc

    new-instance v5, LX/I84;

    move-object v9, p0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/bUp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    const/16 v6, 0xd

    new-instance v5, LX/I84;

    invoke-direct/range {v5 .. v11}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p2, LX/bUp;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    const/16 v6, 0xe

    new-instance v5, LX/I84;

    invoke-direct/range {v5 .. v11}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p2, LX/bUp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/bUp;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p2, LX/bUp;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/bUp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p4, :cond_5

    iget-object v4, v11, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    iget-object v1, p2, LX/bUp;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/eBp;->A01:LX/5lF;

    iget-object v6, p2, LX/bUp;->A07:Ljava/lang/Integer;

    iget-object v0, v11, LX/SFR;->A01:LX/6Aa;

    iget-wide v2, v0, LX/6Aa;->A0j:J

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/5lF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/5lF;->A01:LX/Qek;

    invoke-static {v9, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "instagram_delayed_skip_tombstone_impression"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v4, v9, v1}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0}, LX/8bC;->AHE()LX/2gL;

    move-result-object v7

    invoke-static {v8, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    invoke-static {v8, v4, v9}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v4}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v1, "persistent"

    :goto_1
    const-string v0, "tombstone_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Hup;->A04:LX/Hup;

    const-string v0, "page_type"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/bUp;->A00:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v1, "redesigned"

    goto :goto_1

    :cond_7
    const-string v1, "default"

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
