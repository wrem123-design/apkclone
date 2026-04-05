.class public abstract LX/1E4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Number;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x204d2b03

    return p0

    :cond_0
    const p0, 0x204d39c8

    return p0
.end method

.method public static A02(Ljava/lang/ref/Reference;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroidx/activity/ComponentActivity;LX/01z;LX/1G1;)LX/04b;
    .locals 4

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v3

    new-instance v0, LX/04y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "SwXIgOAuthAccountLinkingManager"

    new-instance v1, LX/EWU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EWU;->A01:LX/C0g;

    iput-object v0, v1, LX/EWU;->A00:LX/03q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    invoke-virtual {v0, p1, v1, v2}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, p2, p3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object p0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0wt;IIII)LX/0ww;
    .locals 2

    const-string v0, "ig_live_question_tray_impression"

    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_question_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stories_question_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "answered_question_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static A07(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-virtual {p0, p1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string p0, "product"

    invoke-interface {p1, p0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "product_type"

    invoke-interface {p1, p0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "container_module"

    invoke-interface {p1, p0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A08(LX/1G1;Ljava/lang/Integer;)LX/0ww;
    .locals 2

    sget-object v0, LX/IKv;->A01:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "turn_on_sms"

    :goto_0
    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string v1, "change_phone_number"

    goto :goto_0

    :pswitch_2
    const-string v1, "copy_key"

    goto :goto_0

    :pswitch_3
    const-string v1, "get_new_recovery_code"

    goto :goto_0

    :pswitch_4
    const-string v1, "link"

    goto :goto_0

    :pswitch_5
    const-string v1, "next"

    goto :goto_0

    :pswitch_6
    const-string v1, "resend_code"

    goto :goto_0

    :pswitch_7
    const-string v1, "screenshot"

    goto :goto_0

    :pswitch_8
    const-string v1, "setup_manually"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A09(Ljava/lang/Object;I)LX/YXz;
    .locals 2

    new-instance v1, LX/mAS;

    invoke-direct {v1, p0, p1}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A0A(LX/BPJ;)LX/2BN;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BPJ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 1

    const v0, 0x7f0b1cff

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    return-object v0
.end method

.method public static A0C(Landroid/os/Bundle;Z)LX/BoS;
    .locals 1

    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/BoS;

    invoke-direct {v0}, LX/BoS;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)LX/BNr;
    .locals 3

    new-instance v2, LX/BNr;

    invoke-direct {v2}, LX/51X;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A0F(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0G(Ljava/lang/Integer;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/XEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "xxxx"

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0K(Landroid/content/Context;LX/3qY;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V
    .locals 1

    invoke-static {p0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    sget-object v0, LX/5tF;->A03:LX/5tF;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/5tF;)V

    sget-object v0, LX/3qX;->A03:LX/3qX;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideEffect(LX/3qX;)V

    new-instance p0, LX/9Br;

    invoke-direct {p0}, LX/9Br;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9Br;->A05(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1}, LX/9Br;->A04(LX/3qY;)V

    return-void
.end method

.method public static A0L(Landroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "send_extra_params_in_login_gql"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "iab_intent"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "session_parameters"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "campaign_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A0M(Landroid/os/BaseBundle;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "COUNTRY_CODE"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NATIONAL_NUMBER"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_PHONE_CONFIRMED"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0O(Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public static A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object p1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, p1, p2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A0T(LX/GKY;LX/2mA;LX/2qq;)V
    .locals 5

    invoke-virtual {p2}, LX/2qq;->A09()V

    invoke-virtual {p2}, LX/2qq;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-static {p1, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_status"

    invoke-virtual {p2}, LX/2qq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2qq;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {p1, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CZF;->A01()LX/GKY;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    iget-wide v2, v4, LX/GKY;->A00:D

    iget-wide v0, p0, LX/GKY;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_kernel_time"

    invoke-static {p1, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v4, LX/GKY;->A01:D

    iget-wide v0, p0, LX/GKY;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_user_time"

    invoke-static {p1, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0U(LX/0ww;)V
    .locals 2

    const-string v1, "two_factor"

    sget-object v0, LX/IKv;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/4gr;->A00(LX/AHT;Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IKv;->A00:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0V(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "media_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0W(LX/0ww;LX/7YG;)V
    .locals 2

    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_a_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_b_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0X(LX/0ww;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "question_source"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_text"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Y(LX/0xb;LX/3jz;)V
    .locals 1

    const-string v0, "event_payload"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0Z(LX/3jz;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v1, LX/8fm;->A0E:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/A4d;->A02:LX/A4d;

    const-string v0, "platform"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0a(LX/9hg;J)V
    .locals 3

    const-string v2, "offset_to_video_start"

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(LX/BXD;I)V
    .locals 1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast p0, LX/Lqe;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method

.method public static A0c(LX/6RN;)V
    .locals 1

    iget-object v0, p0, LX/6RN;->A04:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, p0, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RN;->A01:Z

    return-void
.end method

.method public static A0d(LX/6RN;)V
    .locals 1

    iget-object v0, p0, LX/6RN;->A04:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RN;->A01:Z

    iget-object v0, p0, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public static A0e(LX/LEo;)V
    .locals 1

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0f(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0x26

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0g(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navbarHidden="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultBackButtonHidden="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideDivider="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v1
.end method
