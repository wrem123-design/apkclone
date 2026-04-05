.class public abstract LX/215;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A01(LX/1G1;)J
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8211370001201cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;
    .locals 7

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    new-instance v0, Landroid/app/TimePickerDialog;

    move-object v3, p0

    move v2, p3

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_item_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A06(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Whr;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Whr;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static A07(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b42c7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    invoke-static {p1, p2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/9Tg;)LX/0en;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/util/Map$Entry;)LX/j2M;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingDataAdapter;

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/1G1;)LX/0ww;
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_nux_reels_tuner_tya_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/2gh;Ljava/lang/String;Ljava/util/Map;)LX/3jz;
    .locals 4

    const-string v3, "click"

    const-string v0, "ig_wellbeing_restrict_list_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2ac

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-virtual {v2, v3}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_values"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public static A0D(Ljava/lang/Object;)LX/05p;
    .locals 3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_mutation_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpublished_content_id"

    invoke-static {v1, p0, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;II)LX/9EP;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/7ua;->A01:Z

    invoke-static {v2, p2, v0}, LX/2KH;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, p1, v1, v0, p3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;
    .locals 2

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public static A0G(LX/Izk;LX/1G1;)LX/4t0;
    .locals 1

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object p0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static A0H(LX/1V8;LX/mQj;)Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;
    .locals 5

    const v0, 0x505db0ae

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5e3008da

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x51f58ceb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ba72360

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0I(LX/9Tg;LX/1sq;)LX/2BN;
    .locals 1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/Pzd;

    if-eqz v0, :cond_0

    check-cast p0, LX/Pzd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8qH;

    invoke-direct {v0, p0, p2, p3, v1}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/8qL;

    invoke-direct {v1, p1}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v0}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/9Ti;

    invoke-direct {p0, p1}, LX/9Ti;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;)LX/2nu;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;
    .locals 2

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    return-object v1
.end method

.method public static A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/1p8;
    .locals 6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v5, "saved_feed"

    new-instance v0, LX/1p8;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(Landroid/content/Context;)LX/3xW;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/3xW;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    return-object v0
.end method

.method public static A0Q(LX/0ww;Ljava/lang/String;Ljava/lang/String;)LX/5zw;
    .locals 1

    const-string v0, "action_name"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    return-object v0
.end method

.method public static A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/325;Ljava/lang/String;)LX/NVd;
    .locals 2

    invoke-virtual {p3, p0, p1, p4}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object p1

    iget-object p0, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v1, p1, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v1, p1, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0S(LX/mQj;I)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/dYO;

    invoke-direct {v0, p0}, LX/dYO;-><init>(LX/1G1;)V

    invoke-virtual {v0, p1}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    const-string v0, "time_out_exception"

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "other_exception"

    return-object v0
.end method

.method public static A0a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/9mV;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/9mV;->A00:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, p1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1, p3}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v1, 0x7f010091

    const v0, 0x7f010090

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A0f(Landroid/app/Activity;LX/AHT;)V
    .locals 2

    invoke-static {p0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1k:LX/2Ab;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    return-void
.end method

.method public static A0g(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f135208

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mute_story_failure"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public static A0h(Landroid/content/Context;LX/0QL;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public static A0i(Landroid/content/Context;LX/E8E;LX/nnx;LX/nnx;LX/3wU;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p4, LX/3wU;->A03:I

    filled-new-array {p2, p3, p4}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A0j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/Wck;

    invoke-direct {v3}, LX/Wck;-><init>()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/Wck;->A01:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, LX/Wck;->A01:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, LX/Wck;->A02()LX/Qsu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launching URL in CCT: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/Qsu;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static A0k(Landroid/content/DialogInterface$OnClickListener;LX/24S;Ljava/lang/Integer;IZ)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p1, p4}, LX/24S;->A0p(Z)V

    invoke-virtual {p1, p4}, LX/24S;->A0q(Z)V

    return-void
.end method

.method public static A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0m(Landroid/os/BaseBundle;LX/mQj;LX/NVd;Z)V
    .locals 3

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p0, 0xd1b

    invoke-interface {p1, p0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6a3948a4

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static A0n(Landroid/os/BaseBundle;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static A0o(Landroid/os/BaseBundle;LX/Msv;I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object v0, p1, LX/Msv;->A00:LX/QAD;

    invoke-interface {v0}, LX/QAD;->Dn8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A0p(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_user_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_has_caption_translations"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_sticker_dubbing"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_dubbing"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0r(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/njc;I)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/kd3;

    iput-object v1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {p2, p0}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {p2, p1}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0s(Landroid/view/View;LX/9EP;)V
    .locals 4

    iget v3, p1, LX/9EP;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, LX/9EP;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1, p0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0u(LX/0wq;LX/0wq;LX/0xa;)V
    .locals 1

    const-string v0, "event"

    invoke-virtual {p2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {p2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/0wq;LX/0ww;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string p0, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "profile_user_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0w(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_surface"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_entrypoint"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0ww;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "parent_comment_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0y(LX/0xa;IIIZ)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reels_tuner_completed"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_tuner_selection_count"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_tuner_impression_count"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_tuner_loaded_count"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0z(LX/0xa;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A10(LX/0xa;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "actor_ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A11(LX/3jz;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A12(LX/3jz;LX/5zw;I)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/HoA;->A02:LX/HoA;

    const-string v0, "step_name"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dfK;->A00:Ljava/lang/String;

    const-string v0, "nux_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {p0, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V
    .locals 2

    const-string v0, "step"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A14(LX/Hr3;LX/MMZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v3, LX/HqZ;->A03:LX/HqZ;

    sget-object v4, LX/HqZ;->A04:LX/HqZ;

    const-string v8, "xepf"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    move-object v5, p0

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A15(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 2

    sget-object v1, LX/HOu;->A03:LX/HOu;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1, p1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/HOu;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A16(LX/0QL;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/9hg;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/371;LX/0p5;Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v3, p2

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v9

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A1A(LX/E8E;LX/nnx;LX/nnx;)V
    .locals 1

    filled-new-array {p1, p2}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A1B(LX/N74;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void
.end method

.method public static A1C(LX/lUm;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, p0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static A1D(LX/3wd;Z)V
    .locals 1

    new-instance v0, LX/byu;

    invoke-direct {v0, p1}, LX/byu;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method

.method public static A1E(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public static A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/widget/Toast;

    :cond_0
    iget-object p0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QL;->A1V(Z)V

    return-void
.end method

.method public static A1G(LX/1fC;LX/NVd;)V
    .locals 2

    invoke-virtual {p1}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A27(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Fun(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1M(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1N(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1O(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1P(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    invoke-static {p0}, LX/0ep;->A00(LX/0en;)Z

    move-result p0

    return p0
.end method

.method public static A1Q(LX/mQj;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static A1R(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81139300056976L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1S(LX/2f1;LX/3Se;Lcom/instagram/user/model/User;)Z
    .locals 1

    invoke-static {p2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/3Se;->A09(LX/2f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/Iterable;LX/LEo;)Z
    .locals 4

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4Z;

    invoke-static {p0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iget v0, v2, LX/M4Z;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/M4Z;->A08(LX/M4Z;LX/5wv;I)LX/M4Z;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
