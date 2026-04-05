.class public final LX/R0j;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaGoldenTicketFragment"


# instance fields
.field public A00:J

.field public A01:LX/YXo;

.field public A02:LX/WCL;

.field public A03:LX/2th;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/R0j;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 3

    iget-boolean v0, p0, LX/R0j;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v1, LX/28i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130b3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    const v0, 0x7f130b3a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    const v0, 0x7f130b3c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x20dbd2ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/R0j;->A05:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R0j;->A04:Ljava/lang/String;

    invoke-static {p0, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82040b00050bd7L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    :goto_0
    iput-wide v6, p0, LX/R0j;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/R0j;->A07:Z

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83040b00240167L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b00221234L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/R0j;->A06:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/R0j;->A05:Z

    invoke-static {v2, v1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WCL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WCL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/WCL;->A01:LX/AHT;

    iput-object v4, v3, LX/WCL;->A03:Ljava/lang/String;

    iput-boolean v0, v3, LX/WCL;->A04:Z

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v3, LX/WCL;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/R0j;->A02:LX/WCL;

    const-string v0, "barcelona_golden_ticket_vpv_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v3, LX/WCL;->A03:Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WCL;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WCL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/WCL;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    iput-object v3, p0, LX/R0j;->A03:LX/2th;

    const-string v4, "userPrefs"

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    sget-object v1, LX/H3s;->A00:LX/41q;

    sget-object v0, LX/H3s;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v6, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v3, p0, LX/R0j;->A03:LX/2th;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/2th;->A35:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x96

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    iput-boolean v0, p0, LX/R0j;->A08:Z

    const v0, 0x6260473b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x528012a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e068c

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x32d21bec

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6512d004

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R0j;->A01:LX/YXo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YXo;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/R0j;->A01:LX/YXo;

    const v0, 0x2c0559cf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x258f0cf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R0j;->A01:LX/YXo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YXo;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    :cond_0
    const v0, -0x3a354658

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x53d127df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/R0j;->A01:LX/YXo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YXo;->A09:LX/0de;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    :cond_0
    const v0, 0x4ca89ee

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v11, LX/4y7;->A00:LX/4y7;

    invoke-virtual {v0, v11}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v8}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50B;->A00:LX/50B;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "target_user_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    const v0, 0x7f0b4278

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const v0, 0x7f0b4276

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/Zbg;

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/Zbg;-><init>(Landroid/graphics/Typeface;LX/R0j;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/igO;J)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7f060051

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v8, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {v8, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const v0, -0x40245b0b

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-wide v0, v4, LX/R0j;->A00:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v6

    :cond_0
    const v0, 0x7f06008e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f0b1441

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0f93

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v17

    iget-boolean v0, v4, LX/R0j;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/S6l;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v8, LX/S6l;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/S6l;->A06:Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/S6l;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/S6l;->A0F:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/S6l;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070024

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/S6l;->A03:I

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v8, LX/S6l;->A07:Landroid/graphics/Typeface;

    const v0, 0x7f070017

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/S6l;->A02:I

    const v0, 0x7f07006e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/S6l;->A01:I

    const v0, 0x7f070034

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/S6l;->A00:I

    const v0, 0x7f070017

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/S6l;->A05:I

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, v8, LX/S6l;->A0I:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v8, LX/S6l;->A0K:[Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    new-instance v11, LX/abb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/abb;->A00:J

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v11, LX/abb;->A01:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v8, LX/S6l;->A09:LX/abb;

    const/16 v11, 0x8

    new-array v0, v11, [LX/S5l;

    iput-object v0, v8, LX/S6l;->A0J:[LX/S5l;

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v8, LX/S6l;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/S6l;->A06:Landroid/content/Context;

    move-object/from16 v20, v0

    iget v0, v8, LX/S6l;->A02:I

    move/from16 v23, v0

    iget v0, v8, LX/S6l;->A01:I

    move/from16 v24, v0

    iget v0, v8, LX/S6l;->A03:I

    move/from16 v19, v0

    iget-object v0, v8, LX/S6l;->A07:Landroid/graphics/Typeface;

    new-instance v15, LX/S5l;

    move-object/from16 v21, v0

    move/from16 v25, v19

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v25}, LX/S5l;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/instagram/common/session/UserSession;III)V

    invoke-virtual {v15, v9, v14}, LX/S5l;->A09(II)V

    invoke-virtual {v15, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, LX/S6l;->A0J:[LX/S5l;

    aput-object v15, v0, v1

    iget-object v0, v8, LX/S6l;->A0F:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_1

    const v0, 0x7f131cd3

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/S6l;->A0C:Ljava/lang/String;

    iput v9, v8, LX/S6l;->A04:I

    iget-object v1, v8, LX/S6l;->A06:Landroid/content/Context;

    iget v0, v8, LX/S6l;->A05:I

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v8, LX/S6l;->A0A:LX/3l7;

    iget-object v14, v8, LX/S6l;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/S6l;->A06:Landroid/content/Context;

    iget v0, v8, LX/S6l;->A03:I

    int-to-float v0, v0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v22, v0

    move/from16 v24, v23

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v24}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    iget-object v0, v8, LX/S6l;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v0, v8, LX/S6l;->A04:I

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    iget-object v0, v8, LX/S6l;->A07:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, v8, LX/S6l;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f07000b

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070022

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x1

    iput-boolean v14, v8, LX/S6l;->A0H:Z

    iput-object v7, v8, LX/S6l;->A0D:Ljava/util/Date;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v8, LX/S6l;->A0B:Ljava/lang/Integer;

    iget-object v13, v8, LX/S6l;->A0E:Ljava/util/HashMap;

    const-string v15, "Required value was null."

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v7, v13}, LX/3gw;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v11, LX/6sS;->A05:LX/6sS;

    invoke-static {v11, v13}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v8, LX/S6l;->A0D:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v14}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/BSF;->A0K(Ljava/util/Date;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v20

    sget-object v11, LX/6sS;->A02:LX/6sS;

    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v21

    sget-object v11, LX/6sS;->A03:LX/6sS;

    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v22

    sget-object v11, LX/6sS;->A04:LX/6sS;

    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v23

    sget-object v11, LX/6sS;->A06:LX/6sS;

    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/S6l;->A01(LX/S6l;IIIII)Z

    iget-object v0, v8, LX/S6l;->A09:LX/abb;

    invoke-virtual {v0}, LX/abb;->A00()V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x6367319e

    :goto_1
    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b16b7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-boolean v0, v4, LX/R0j;->A06:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v11, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v8, 0x7f130b3e

    iget-object v0, v4, LX/R0j;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "appName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v7, v8, LX/S6l;->A0D:Ljava/util/Date;

    iput-object v1, v8, LX/S6l;->A0B:Ljava/lang/Integer;

    iput-boolean v2, v8, LX/S6l;->A0G:Z

    invoke-static {v8}, LX/S6l;->A00(LX/S6l;)V

    goto :goto_0

    :cond_4
    const/16 v16, 0x8

    const v8, -0x7b8896a0

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    const v0, 0x50d4266e

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v11, v4, v0, v8}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, -0x729aff7d

    :goto_2
    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b426c

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v4, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81040b0019122bL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b1c17

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b426d

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b4274

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0b426f

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b426e

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-boolean v13, v4, LX/R0j;->A06:Z

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v11, v15, v1, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/YXo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/YXo;->A03:Landroid/view/View;

    iput-object v8, v9, LX/YXo;->A07:Landroid/widget/ImageView;

    iput-object v11, v9, LX/YXo;->A05:Landroid/view/View;

    iput-object v15, v9, LX/YXo;->A08:Landroid/widget/ImageView;

    iput-object v1, v9, LX/YXo;->A06:Landroid/view/View;

    iput-object v0, v9, LX/YXo;->A04:Landroid/view/View;

    iput-boolean v13, v9, LX/YXo;->A0B:Z

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v15

    sget-object v0, LX/YXo;->A0C:LX/08Z;

    invoke-virtual {v15, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v8, 0x3

    invoke-static {v15, v9, v8}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v15, LX/0de;->A00:D

    iput-object v15, v9, LX/YXo;->A09:LX/0de;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v1, LX/abf;

    invoke-direct {v1, v9, v2}, LX/abf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v15, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v9, LX/YXo;->A02:Landroid/view/GestureDetector;

    sget v0, LX/IWH;->A0H:I

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081dbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IWH;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v15, v1, LX/IWH;->A03:Landroid/content/Context;

    iput-object v0, v1, LX/IWH;->A0B:Landroid/graphics/drawable/Drawable;

    iput-boolean v13, v1, LX/IWH;->A0C:Z

    invoke-static {v15}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/IWH;->A00:F

    const/16 v0, 0x19

    invoke-static {v15, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v1, LX/IWH;->A01:F

    invoke-static {v8}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/IWH;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/IWH;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/IWH;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/IWH;->A0A:Landroid/graphics/RectF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/YXo;->A0A:LX/IWH;

    invoke-static {v11}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x459c4000    # 5000.0f

    mul-float/2addr v1, v0

    const v0, 0x46d673d6

    invoke-static {v11, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/YXo;->A07:Landroid/widget/ImageView;

    iget-object v0, v9, LX/YXo;->A0A:LX/IWH;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x73e3d6a3

    invoke-static {v10, v1, v5, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v9, LX/YXo;->A08:Landroid/widget/ImageView;

    const v0, 0x35f8325d

    invoke-static {v10, v1, v5, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v9, LX/YXo;->A06:Landroid/view/View;

    const v0, 0x3d6f2ac7

    invoke-static {v10, v1, v5, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v9, LX/YXo;->A04:Landroid/view/View;

    const v0, 0x414a9aa7

    invoke-static {v10, v1, v5, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v9, LX/YXo;->A03:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v9, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/YXo;->A09:LX/0de;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v5, v0, v1}, LX/0de;->A08(D)V

    iput-object v9, v4, LX/R0j;->A01:LX/YXo;

    :goto_3
    const v0, 0x7f0b4275

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4274

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-boolean v0, v4, LX/R0j;->A06:Z

    if-eqz v0, :cond_9

    const v0, -0x6c9f678c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "en"

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    const v0, 0x7f081dbe

    if-eqz v1, :cond_7

    const v0, 0x7f081dbd

    :cond_7
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x4b91ca89

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    const v0, 0x7f0b4271

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b4270

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v7}, LX/2W8;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b427c

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b427b

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-wide v0, v4, LX/R0j;->A00:J

    invoke-static {v0, v1}, LX/BCn;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0b4280

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b427f

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3084

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    invoke-static {v6}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b45ef

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v6}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-static {v6, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_8
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xb315789

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/OGW;

    invoke-direct {v5, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const v0, 0x7f0b069f

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v0, v4, LX/R0j;->A07:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/2Cb;->A00:LX/2Cb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Cb;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    iget-boolean v0, v4, LX/R0j;->A08:Z

    if-eqz v0, :cond_e

    const v0, -0x16daba2e

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_9
    const v0, 0x430e094

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x13da9071    # -7.999983E26f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v5}, LX/120;->A09(Landroid/content/Context;)I

    move-result v9

    new-instance v5, LX/9ER;

    invoke-direct {v5}, LX/9ER;-><init>()V

    new-instance v0, LX/4iY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9ER;->A06:LX/A1j;

    iput-object v0, v5, LX/9ER;->A07:LX/A1j;

    iput-object v0, v5, LX/9ER;->A05:LX/A1j;

    iput-object v0, v5, LX/9ER;->A04:LX/A1j;

    invoke-virtual {v5, v11}, LX/9ER;->A00(F)V

    new-instance v1, LX/QFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/QFC;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9ER;->A0B:LX/4iw;

    new-instance v1, LX/QFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/QFC;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9ER;->A08:LX/4iw;

    new-instance v1, LX/4iW;

    invoke-direct {v1, v5}, LX/4iW;-><init>(LX/9ER;)V

    new-instance v0, LX/4iV;

    invoke-direct {v0, v1}, LX/4iV;-><init>(LX/4iW;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    iget-boolean v0, v4, LX/R0j;->A05:Z

    const-string v3, "appName"

    const v1, 0x7f130b39

    if-eqz v0, :cond_c

    const v1, 0x7f130b38

    :cond_c
    iget-object v0, v4, LX/R0j;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    invoke-static {v4, v6}, LX/R0j;->A00(LX/R0j;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    :goto_5
    const v0, -0x5c3cea8

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/acZ;

    move-object v7, v0

    move v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/acZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
