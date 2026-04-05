.class public final LX/luK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luK;->$t:I

    iput-object p2, p0, LX/luK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/luK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/luK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/01D;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/luK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ListPopupWindow;

    invoke-direct {v4, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v6, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q1b;

    iget-object v12, v6, LX/Q1b;->A00:LX/ZBg;

    iget-object v13, v6, LX/Q1b;->A05:Ljava/util/List;

    iget-object v11, v6, LX/Q1b;->A02:Ljava/lang/Integer;

    iget-object v10, v6, LX/Q1b;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/Q1b;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/Q1b;->A06:Ljava/util/Map;

    invoke-static {v5, v3, v12, v13, v10}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v7, v12, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IRb;

    invoke-direct {v1, v7, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v12, v1, LX/IRb;->A01:LX/ZBg;

    iput-object v13, v1, LX/IRb;->A04:Ljava/util/List;

    iput-object v11, v1, LX/IRb;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/IRb;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/IRb;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/IRb;->A05:Ljava/util/Map;

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, LX/IRb;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407b0

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/fiy;

    invoke-direct {v0, v3, v4, v6}, LX/fiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/Zlf;

    invoke-direct {v0, v6, v5}, LX/Zlf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v0, v6, LX/Q1b;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, LX/ngm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    iget-object v2, v0, LX/R2Z;->A01:LX/dej;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/dej;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ngm;Z)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/ngm;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v0, p0, LX/luK;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/mgF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    iget-object v3, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v2, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/W5m;->A0m(I)LX/STK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v5, v0, LX/W5m;->A05:LX/dnz;

    sget-object v4, LX/eML;->A00:LX/eML;

    iget-object v0, v1, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v4, v3, v0}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/dnz;->A00:LX/eVO;

    iget-object v6, v5, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_multi_step_consumer_questions"

    const-string v8, "open_education_level_picker_click"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    new-instance v4, LX/RFW;

    invoke-direct {v4}, LX/51X;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "key_initial_value"

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "key_education_level_code_labels"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_is_form_extension"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_is_optional"

    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/WtZ;

    invoke-direct {v0, v2, v3, p1}, LX/WtZ;-><init>(LX/Vxi;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/mgF;)V

    iput-object v0, v4, LX/RFW;->A00:LX/WtZ;

    if-eqz v6, :cond_4

    new-instance v0, LX/WuB;

    invoke-direct {v0, v4, v2, v3}, LX/WuB;-><init>(LX/RFW;LX/Vxi;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iput-object v0, v4, LX/RFW;->A01:LX/WuB;

    :cond_4
    const/16 v1, 0x12

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/Vxi;->A04(LX/51X;LX/Vxi;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/ngm;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v0, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v1, v0, p1, v2}, LX/dej;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ngm;Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v5, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v4, "archive_quick_snap_fragment"

    iget-object v3, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A06()V

    :cond_5
    new-instance v2, LX/BjB;

    invoke-direct {v2}, LX/BjB;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/luK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "archive_quick_snap_fragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    goto :goto_1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_6

    invoke-static {p1}, LX/Vhr;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v2, v0, LX/04Y;->A00:LX/2nh;

    iget-object v0, p0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQm;

    iget-object v3, v0, LX/QQm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v1, v0, LX/78Y;->A1X:Z

    iput-boolean v1, v0, LX/78Y;->A1g:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/QZP;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
