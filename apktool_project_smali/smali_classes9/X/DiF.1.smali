.class public final LX/DiF;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessLocationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/Pzd;

.field public A04:Lcom/instagram/model/business/Address;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/instagram/model/business/ProfileAddressData;

.field public A0F:Lcom/instagram/user/model/User;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00()Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "address"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "city"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zip_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v4, v2

    move-object v3, v2

    goto :goto_0
.end method

.method public static final A01(LX/DiF;)V
    .locals 12

    iget-object v0, p0, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "page_import_info_location"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DiF;->A06:Ljava/lang/String;

    const-string v4, "continue"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    iget-object v1, p0, LX/DiF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "profile_multiple_addresses_edit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LX/DiF;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const-string v7, "ig_profile_edit_address_page"

    :goto_0
    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, "click"

    const/16 v1, 0x10

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "subscriber"

    invoke-static/range {v2 .. v9}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-boolean v1, p0, LX/DiF;->A0H:Z

    const-string v5, "Required value was null."

    if-nez v1, :cond_11

    invoke-direct {p0}, LX/DiF;->A04()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v4, p0, LX/DiF;->A00:Landroid/widget/EditText;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/DiF;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    iget-boolean v1, p0, LX/DiF;->A07:Z

    if-nez v1, :cond_4

    invoke-static {v4}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {v3}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const v0, 0x7f1358d5

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_6

    const-string v2, "page_import_info_location"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DiF;->A06:Ljava/lang/String;

    const-string v6, "NO_CITY"

    new-instance v1, LX/edR;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    const/4 v4, 0x0

    if-nez v1, :cond_9

    iput-object v4, p0, LX/DiF;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/Pod;

    iget-object v1, p0, LX/DiF;->A05:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, LX/Pod;->GdJ(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, p0, LX/DiF;->A0K:Z

    iget-object v0, p0, LX/DiF;->A03:LX/Pzd;

    if-nez v0, :cond_8

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_2
    iget-object v0, p0, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_6

    const-string v2, "page_import_info_location"

    iget-object v3, p0, LX/DiF;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/DiF;->A00()Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    invoke-static {p0, v0}, LX/DiF;->A03(LX/DiF;Lcom/instagram/model/business/Address;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/DiF;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/DiF;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_a

    iget-object v8, v1, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v10, v8}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/instagram/model/business/Address;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/DiF;->A05:Ljava/lang/String;

    invoke-static {v6, v1}, LX/KHG;->A00(Lcom/instagram/model/business/Address;Ljava/lang/String;)Lcom/instagram/model/business/ProfileAddressData;

    move-result-object v1

    iput-object v1, p0, LX/DiF;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, LX/Pod;

    iget-object v2, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/DiF;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Pod;->GdJ(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v8, v4

    move-object v9, v4

    goto :goto_3

    :cond_b
    const-string v7, "ig_profile_add_address_page"

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "postCodeView must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "streetView must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iput-boolean v0, p0, LX/DiF;->A0K:Z

    iget-object v0, p0, LX/DiF;->A03:LX/Pzd;

    if-nez v0, :cond_12

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_13
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DiF;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, LX/DiF;->A00:Landroid/widget/EditText;

    if-eqz v8, :cond_8

    iget-object v5, p0, LX/DiF;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    iget-object v7, p0, LX/DiF;->A0C:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    iget-object v9, p0, LX/DiF;->A0B:Landroid/view/ViewGroup;

    if-eqz v9, :cond_8

    iget-object v4, p0, LX/DiF;->A0A:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/DiF;->A0D:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-static {v9}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/DiF;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    iget-boolean v0, p0, LX/DiF;->A0J:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v0, "primary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_3
    invoke-static {v4}, LX/0XY;->A02(Landroid/view/View;)V

    iget-boolean v0, p0, LX/DiF;->A0H:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/DiF;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const v0, -0x6ddfa313

    invoke-static {v8, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x534fd3fe

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p0, LX/DiF;->A0F:Lcom/instagram/user/model/User;

    if-nez v0, :cond_6

    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B1h()LX/NRJ;

    move-result-object v1

    invoke-direct {p0}, LX/DiF;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/NRJ;->BbV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/NRJ;->BbV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v4, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void

    :cond_7
    const v0, 0x7f134ac5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final A03(LX/DiF;Lcom/instagram/model/business/Address;)V
    .locals 2

    iget-object v1, p0, LX/DiF;->A03:LX/Pzd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-interface {v1}, LX/Pzd;->BVD()LX/Msr;

    move-result-object p0

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object p1, v1, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 1

    iget-object v0, p0, LX/DiF;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v2

    iget-boolean v0, p0, LX/DiF;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134595

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v2, p1, v1, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f134595

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const-string v1, "edit_profile"

    iget-object v0, p0, LX/DiF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DiF;->A0H:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DiF;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DiF;->A03:LX/Pzd;

    const v0, 0x7f133148

    if-nez v1, :cond_2

    const v0, 0x7f136594

    :cond_2
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v0

    iput-object v1, v0, LX/373;->A0L:Ljava/lang/CharSequence;

    invoke-static {v2, v0, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_location"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A03:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, LX/DiF;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "page_import_info_location"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DiF;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/DiF;->A00()Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    iget-object v1, p0, LX/DiF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "profile_multiple_addresses_edit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DiF;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string v6, "ig_profile_edit_address_page"

    :goto_0
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "click"

    const/16 v0, 0x68

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subscriber"

    invoke-static/range {v1 .. v8}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v6, "ig_profile_add_address_page"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x1f278392

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A06:Ljava/lang/String;

    sget-object v1, LX/DkB;->A0G:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    const-string v0, "BusinessLocationFragment.EXTRA_ADDITIONAL_ADDRESS_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DiF;->A03:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    :cond_0
    iget-object v1, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DiF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KHG;->A00(Lcom/instagram/model/business/Address;Ljava/lang/String;)Lcom/instagram/model/business/ProfileAddressData;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    :cond_1
    const-string v0, "BusinessLocationFragment.EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DiF;->A08:Z

    const-string v0, "BusinessLocationFragment.EXTRA_IS_MV4B_VERIFIED"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DiF;->A0H:Z

    const-string v1, "BusinessLocationFragment.NUM_EDITS_LEFT_BEFORE_REACHING_MULTIPLE_ADDRESSES_LIMIT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0G:Ljava/lang/Integer;

    :cond_2
    const-string v0, "BusinessLocationFragment.EXTRA_IS_REMOVE_LOCKED_FOR_MULTIPLE_ADDRESSES"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DiF;->A0I:Z

    const-string v0, "BusinessLocationFragment.EXTRA_IS_ADDING_NEW_ADDRESS"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DiF;->A07:Z

    const-string v1, "BusinessLocationFragment.EXTRA_SHOULD_HIDE_PRIMARY_LOCATION_HEADER"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DiF;->A0J:Z

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0F:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/DiF;->A03:LX/Pzd;

    invoke-static {v0, v1, v2}, LX/McA;->A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v5, "page_import_info_location"

    const/4 v7, 0x0

    iget-object v6, p0, LX/DiF;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/DiF;->A00()Ljava/util/HashMap;

    move-result-object v10

    new-instance v4, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_3
    const v0, 0x486e6cdf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xfebf5bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01af

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4df24e9d    # 5.0815478E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x560ba6ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0xa215112

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6dbaea62

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x795525bc

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x666624cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6c03daed

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c9c2692

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x20b3bd39

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x5acd522d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x77ae49ab

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DiF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "profile_multiple_addresses_edit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DiF;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    const-string v8, "ig_profile_edit_address_page"

    :goto_0
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "impression"

    const-string v6, "form"

    const-string v7, "subscriber"

    invoke-static/range {v3 .. v10}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const v0, 0x7f0b35cb    # 1.85042E38f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b35c7

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x41

    invoke-static {v3, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DiF;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DiF;->A0I:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, -0x69474e2e

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    const v0, 0x7f0b1572

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b1573

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2f55

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f33

    invoke-static {p1, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b0b03

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b02

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b486a

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DiF;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/DiF;->A02(LX/DiF;)V

    iget-boolean v0, p0, LX/DiF;->A0H:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/DiF;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DiF;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b29c3

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, LX/DiF;->A03:LX/Pzd;

    if-eqz v0, :cond_4

    const v0, 0x7f136594

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_4
    const-string v1, "edit_profile"

    iget-object v0, p0, LX/DiF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/DiF;->A0H:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/DiF;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x8f8a904

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0b35c8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4a114934    # 2380365.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x15ec21d9

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_7
    const-string v8, "ig_profile_add_address_page"

    goto/16 :goto_0
.end method
