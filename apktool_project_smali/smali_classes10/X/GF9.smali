.class public final LX/GF9;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplySettingsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AED;

.field public A02:Landroid/view/View;

.field public A03:LX/Nr5;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A00(LX/GF9;)V
    .locals 8

    iget-object v4, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GF9;->A01:LX/AED;

    const-string v7, "analyticsData"

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_add_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    iget-object v0, v0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GF9;->A01:LX/AED;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "creation_max_limit_reached"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132deb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_0
    invoke-static {p0, v6}, LX/GF9;->A01(LX/GF9;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "userSession"

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GF9;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/GF9;->A01:LX/AED;

    if-nez v0, :cond_0

    const-string v0, "analyticsData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/AED;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132dea

    invoke-static {v1, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/203;->A1I(Landroid/widget/TextView;I)V

    const v0, 0x7f140580

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v3}, LX/0QL;->A1C(Landroid/view/View;)V

    const/16 v1, 0x2c

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_1
    const v0, 0x7f132dea

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f081fe7

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f13039d

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x2e

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_settings_fragment"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1f8

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GF9;->A04:Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v1, p0, LX/GF9;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/GF9;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/GnE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6ee57ee5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0xbdd431d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x74dbda57

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v0, 0x7f0e06ca

    if-eqz v9, :cond_0

    const v0, 0x7f0e06cb

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/GF9;->A02:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "settings"

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AED;

    invoke-direct {v0, v7, v1, v8}, LX/AED;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/GF9;->A01:LX/AED;

    iget-object v15, v6, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_1

    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_10

    const v0, 0x7f0b3282

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v13

    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b1647

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v16

    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v1, LX/PYA;

    invoke-direct {v1, v6}, LX/PYA;-><init>(LX/GF9;)V

    iget-object v0, v6, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v19

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v0, v6, LX/GF9;->A01:LX/AED;

    if-nez v0, :cond_2

    const-string v10, "analyticsData"

    :cond_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v11, LX/Nr5;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/Nr5;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/AED;LX/Tgy;LX/7Ph;)V

    iput-object v11, v6, LX/GF9;->A03:LX/Nr5;

    invoke-virtual {v11}, LX/Nr5;->A01()V

    if-eqz v9, :cond_a

    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b01bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2f

    invoke-static {v1, v6, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b01a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-static {v1, v6, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b2899

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b2898

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3f83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v8, :cond_5

    const/16 v0, 0x15

    invoke-static {v8, v0, v7, v1}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    const/high16 v1, 0x43340000    # 180.0f

    const v0, -0x43e4915f

    invoke-static {v7, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_6
    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3f84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    :cond_7
    iget-object v0, v6, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v8

    iget-object v0, v6, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81102300025e54L

    invoke-static {v7, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, LX/2Ha;->A0E()Z

    move-result v0

    :goto_3
    iget-object v9, v8, LX/2Ha;->A0j:LX/41q;

    sget-object v7, LX/2Ha;->A0v:[LX/lQb;

    const/16 v1, 0xa

    invoke-static {v8, v9, v7, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/ZlO;

    invoke-direct {v0, v4, v8, v10}, LX/ZlO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v1, v6, LX/GF9;->A02:Landroid/view/View;

    const v0, 0x4a9a97b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_b
    iget-object v7, v8, LX/2Ha;->A0h:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x7

    invoke-static {v8, v7, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto :goto_2

    :cond_d
    move-object v7, v2

    goto :goto_1

    :cond_e
    move-object v8, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10ffb5df

    goto :goto_4

    :cond_10
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b3ca8da

    goto :goto_4

    :cond_11
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f942543

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2669ed72

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GF9;->A03:LX/Nr5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Nr5;->A06:LX/3wd;

    const-class v1, LX/B9I;

    iget-object v0, v0, LX/Nr5;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, -0x6146522a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7b588afc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GF9;->A02:Landroid/view/View;

    const v0, 0x7daff765

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "saved_reply_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/GF9;->A01(LX/GF9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
