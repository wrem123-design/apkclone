.class public final LX/eBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/ZFD;

.field public A04:LX/avt;

.field public A05:LX/eC9;

.field public A06:LX/UOJ;

.field public A07:LX/bjw;

.field public A08:LX/Hcd;

.field public A09:LX/XQ6;

.field public A0A:LX/XPf;

.field public A0B:LX/nka;

.field public A0C:LX/bJx;

.field public A0D:LX/UF3;

.field public A0E:LX/UFw;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:LX/4ls;


# direct methods
.method public static final A00(LX/eBZ;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v4, p0, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b600000220L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300b600010034L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/VKZ;->A00:LX/VKZ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/akc;

    iget-object v1, v0, LX/akc;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0W:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/eBZ;->A09:LX/XQ6;

    sget-object v0, LX/XQ6;->A0W:LX/XQ6;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/XQ6;->A1F:LX/XQ6;

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x28

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1}, LX/a99;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    :cond_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/XQ6;->A0X:LX/XQ6;

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f13685f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f13685e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v7, :cond_6

    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f136860

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/eBZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f136860

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    :try_start_1
    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f13685f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f13685e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/eBZ;->A00:Landroid/content/Context;

    const v0, 0x7f1363f9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/eBZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/Tby;LX/eBZ;LX/XIR;LX/bJx;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v8

    iget-object v2, p2, LX/eBZ;->A06:LX/UOJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A00(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/UOJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-object v1, p2, LX/eBZ;->A0B:LX/nka;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/bJx;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/nka;->EdE(Ljava/lang/String;)V

    iget-object v0, p2, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_1

    iget-object v4, p4, LX/bJx;->A02:Ljava/lang/String;

    :cond_1
    iget-object v7, p2, LX/eBZ;->A0K:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/cSO;->A01(Lcom/instagram/common/session/UserSession;LX/XIR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/V0E;

    invoke-direct {v0, p0, p1, p2, p4}, LX/V0E;-><init>(Landroid/content/Context;LX/Tby;LX/eBZ;LX/bJx;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p1, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Tby;LX/eBZ;LX/bJx;)V
    .locals 9

    move-object v4, p2

    iget-object v0, p2, LX/eBZ;->A06:LX/UOJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A00(Landroid/app/Activity;)V

    iget-object v0, p2, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/eBZ;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v6, p3

    iget-object v2, p3, LX/bJx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "reports/log_tag_selected/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "selected_tag_type"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    move-object v3, p1

    invoke-interface {p1, v0}, LX/Tby;->schedule(LX/Tky;)V

    iget-object v0, p3, LX/bJx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p2, LX/eBZ;->A0E:LX/UFw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v1, v0, LX/ZCE;->A0A:LX/XCX;

    sget-object v0, LX/XCX;->A04:LX/XCX;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2, p3}, LX/eBZ;->A04(LX/bJx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p2, LX/eBZ;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, p2, LX/eBZ;->A0F:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LX/eBZ;->A01(Landroid/content/Context;LX/Tby;LX/eBZ;LX/XIR;LX/bJx;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/eBZ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, LX/37W;

    invoke-direct {v4, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, v4, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {v4, v0, v2}, LX/37W;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f060069

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/37W;->A03(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/883;

    invoke-direct {v0, p2, p0, v1}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/37W;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f13396a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/37W;->A00()V

    invoke-virtual {v4}, LX/37W;->A00()V

    invoke-virtual {v4}, LX/37W;->A00()V

    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final A04(LX/bJx;)V
    .locals 6

    iput-object p1, p0, LX/eBZ;->A0C:LX/bJx;

    iget-object v4, p0, LX/eBZ;->A06:LX/UOJ;

    iget-object v5, v4, LX/UOJ;->A0D:LX/Urr;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v5, LX/WpX;

    if-eqz v0, :cond_1

    check-cast v5, LX/WpX;

    iget-object v0, v5, LX/WpX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bJx;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/bJx;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/bJx;->A04:Z

    goto :goto_0

    :cond_1
    check-cast v5, LX/WpR;

    iget-object v0, v5, LX/WpR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bJx;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/bJx;->A04:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/bJx;->A04:Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/WpR;->A00(LX/WpR;)V

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/WpX;->A08:LX/XCX;

    sget-object v0, LX/XCX;->A04:LX/XCX;

    if-eq v1, v0, :cond_5

    invoke-static {v5}, LX/WpX;->A00(LX/WpX;)V

    :cond_5
    :goto_2
    iget-object v1, v4, LX/UOJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, 0x1388dd29

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A01(Landroid/app/Activity;)V

    return-void
.end method
