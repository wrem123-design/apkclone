.class public final LX/DkA;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Qfj;
.implements LX/nPy;
.implements LX/Pod;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessContactButtonSetupFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/2nx;

.field public final A0I:LX/2nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/DkA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_BACK_STACK"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DkA;->A0G:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DkA;->A0I:LX/2nx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/DkA;->A0H:LX/2nx;

    return-void
.end method

.method public static final A00(LX/DkA;)Ljava/util/HashMap;
    .locals 7

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    iget-object v1, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v4, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsapp"

    invoke-static {v4, v5, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v4, v3, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v4, p0, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v4, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_show_public_contacts"

    invoke-static {v4, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "phone"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "whatsapp"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_profile_audio_call_enabled"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_show_public_contacts"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    move-object v6, p0

    goto :goto_0
.end method

.method private final A01(Z)V
    .locals 5

    iget-object v4, p0, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/MRf;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v1, p0, LX/DkA;->A0D:Z

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v1, v3, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08(ZZZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v1, p1, v2, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/DkA;->A02:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, LX/DkA;->A09:Z

    const v0, 0x16451fde

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/DkA;->A0B:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public final EFF()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_is_mv4b_verified"

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v8, :cond_0

    iget-object v6, v8, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v8, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    const-string v18, "primary"

    new-instance v15, Lcom/instagram/model/business/ProfileAddressData;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v12, 0x1

    if-eqz v8, :cond_2

    iget-object v1, v8, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DdK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x48

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v7, "click"

    const-string v9, "subscriber"

    const-string v10, "ig_profile_edit_contact_options_page"

    move-object v6, v2

    move-object v11, v1

    move-object v12, v4

    invoke-static/range {v5 .. v12}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x222

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/DEw;

    invoke-direct {v1}, LX/DEw;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_2
    iget-object v1, v0, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DdK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    invoke-static {v0, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8105270011199bL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    :cond_3
    const/4 v13, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v18, "add_button"

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v17, "click"

    const-string v19, "subscriber"

    const-string v20, "ig_profile_edit_contact_options_page"

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v22}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_4

    sget-object v2, LX/A3E;->A00:LX/A3E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v3}, LX/A3E;->A0C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v7

    iget-object v10, v0, LX/DkA;->A07:Ljava/lang/String;

    if-eqz v10, :cond_8

    const-string v11, "primary"

    move v15, v14

    move/from16 v16, v12

    invoke-virtual/range {v7 .. v16}, LX/Lj0;->A01(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/DiF;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_4
    move-object v9, v4

    goto :goto_3

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EGm()V
    .locals 0

    return-void
.end method

.method public final EZq(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EaL(Z)V
    .locals 3

    iget-object v2, p0, LX/DkA;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    const v1, -0x4f397ec5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-boolean v0, p0, LX/DkA;->A09:Z

    invoke-direct {p0, p1}, LX/DkA;->A01(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EaM()V
    .locals 0

    return-void
.end method

.method public final Ewy()V
    .locals 21

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v7

    :cond_0
    iget-object v1, v5, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "emailEditView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "addressTextView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "whatsAppTextView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Z

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget-object v1, v5, LX/DkA;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v4, v5, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "is_profile_audio_call_enabled"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "maybe_show_confirmation_dialog"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v1, LX/DWQ;

    invoke-direct {v1}, LX/DWQ;-><init>()V

    iput-object v4, v1, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    iget-object v1, v5, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_9

    const-string v7, "business_contact_info"

    const/4 v15, 0x0

    iget-object v8, v5, LX/DkA;->A07:Ljava/lang/String;

    const-string v9, "profile_native_calling"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    iget-object v14, v5, LX/DkA;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    new-instance v12, LX/edR;

    move-object v13, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v12 .. v20}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v12}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_9
    return-void

    :cond_a
    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F1H()V
    .locals 0

    return-void
.end method

.method public final F1I()V
    .locals 19

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v1, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/Dpi;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/Dpi;

    invoke-direct {v1}, LX/Dpi;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    iget-object v1, v3, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1

    const-string v5, "business_contact_info"

    const/4 v13, 0x0

    iget-object v6, v3, LX/DkA;->A07:Ljava/lang/String;

    const-string v7, "phone"

    new-instance v4, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    iget-object v0, v3, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    :cond_0
    iget-object v12, v3, LX/DkA;->A07:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    new-instance v10, LX/edR;

    move-object v11, v5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F1K()V
    .locals 0

    return-void
.end method

.method public final F5P(Z)V
    .locals 11

    iget-object v1, p0, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "should_show_public_contacts"

    invoke-static {v0, v9, p1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "business_contact_info"

    const/4 v6, 0x0

    iget-object v4, p0, LX/DkA;->A07:Ljava/lang/String;

    const-string v5, "contact_options_profile_display_toggle"

    new-instance v2, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    iget-object v2, p0, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13542d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130356

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, p1}, LX/MRf;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/DkA;->A09:Z

    iget-object v1, p0, LX/DkA;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_3

    const v0, -0x1729cc83

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FVf()V
    .locals 0

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final Fbp()V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "whatsapp_linking"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "back_stack_tag"

    const-string v2, "ContactOptionsEntryPoint"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_contact_button_setup"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/MYd;->A02(Landroidx/fragment/app/Fragment;LX/MeG;LX/1sq;)LX/GXH;

    move-result-object v1

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    iput-object v2, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_1
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0
.end method

.method public final GdJ(Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_2

    const-string v3, ""

    const-string v5, "0"

    new-instance v2, Lcom/instagram/model/business/Address;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/MRf;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/model/business/Address;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DkA;->A09:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, p1

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, LX/DkA;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "business_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DkA;->A07:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    iget-boolean v0, p0, LX/DkA;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DkA;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133094

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133093

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133092

    const/16 v0, 0x9

    invoke-static {v2, p0, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f133091

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DkA;->A0A:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x3f5d710e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v0, LX/DkA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Oml;->A00(LX/BXD;)V

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    const-class v3, LX/69J;

    iget-object v2, v0, LX/DkA;->A0I:LX/2nx;

    invoke-virtual {v4, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/MqR;

    invoke-direct {v3, v0, v2}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    const-string v2, "native_calling_page_save"

    invoke-virtual {v4, v3, v0, v2}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v4, LX/MqR;

    invoke-direct {v4, v0, v7}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    const-string v2, "update_primary_address_result_key"

    invoke-virtual {v3, v4, v0, v2}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    const-string v2, "update_additional_business_addresses_result_key"

    invoke-virtual {v3, v4, v0, v2}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-static {v0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v3

    iput-object v3, v0, LX/DkA;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v4, LX/623;->A07:LX/623;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v2

    iput-object v2, v0, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "show_public_contacts_toggle"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/DkA;->A0D:Z

    sget-object v4, LX/A3E;->A00:LX/A3E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/A3E;->A0B(Landroid/content/Context;Lcom/instagram/user/model/User;)Lcom/instagram/model/business/Address;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v5, ""

    const-string v7, "0"

    new-instance v2, Lcom/instagram/model/business/Address;

    move-object v4, v2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v17, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/BKS;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v6, v4, LX/7tX;->A01:LX/mQj;

    const v4, -0x5ea7f4f3

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x219816ae

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x2ed0dc6f

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v4, -0x41f23b21

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v4, -0x7ba23b5

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v4, -0x55d45394

    invoke-static {v6, v4}, LX/215;->A0S(LX/mQj;I)Ljava/lang/Float;

    move-result-object v9

    const v4, 0x83009af

    invoke-static {v6, v4}, LX/215;->A0S(LX/mQj;I)Ljava/lang/Float;

    move-result-object v10

    const v4, -0x63a6db28

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/DkA;->A06:Lcom/instagram/user/model/User;

    const-string v9, ""

    if-eqz v7, :cond_2

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->CZI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->CZG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->CZI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->CZG()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->CZI()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->BDf()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v6}, LX/363;->valueOf(Ljava/lang/String;)LX/363;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v4, LX/363;->A03:LX/363;

    goto :goto_1

    :catch_0
    sget-object v4, LX/363;->A04:LX/363;

    :goto_1
    iget-object v4, v4, LX/363;->A00:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v7, v8, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->Bhl()LX/AI0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/AI0;->BO9()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v4, LX/MRf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LX/MRf;->A09:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->CZE()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LX/MRf;->A0B:Ljava/lang/String;

    iput-object v8, v4, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v2, v4, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    iput-object v5, v4, LX/MRf;->A0M:Ljava/util/List;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DJv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A0L:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Dnd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/MRf;->A0P:Z

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DZu()Z

    move-result v2

    iput-boolean v2, v4, LX/MRf;->A0N:Z

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bhj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A05:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bhk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A04:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bhm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A06:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bhn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A07:Ljava/lang/String;

    iput-object v6, v4, LX/MRf;->A08:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A0C:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi5()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A0D:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi7()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A0E:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MRf;->A0F:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/MRf;->A0S:Z

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v2, v0, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, v0, LX/DkA;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/DkA;->A0E:Z

    iget-object v3, v0, LX/DkA;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_4

    const-string v15, "business_contact_info"

    iget-object v2, v0, LX/DkA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/DkA;->A00(LX/DkA;)Ljava/util/HashMap;

    move-result-object v20

    new-instance v14, LX/edR;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v14}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_4
    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v2, LX/Nbk;

    iget-object v0, v0, LX/DkA;->A0H:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x5205befe

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x2f6664f3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c45616e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02c2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4383165e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x866ad78

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbk;

    iget-object v0, p0, LX/DkA;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/DkA;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x1ea2b48f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x600d50d4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x6275b300

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x14194357

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02()V

    :cond_0
    const v0, 0x764cf2b1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x691e435c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/Qfj;)V

    :cond_0
    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DkA;->A01(Z)V

    const v0, 0x338c1609

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0xedfff14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7ee56e55

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/DkA;->A01:Landroid/view/View;

    const v0, 0x7f0b0eb5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/DkA;->A00:Landroid/view/View;

    const v0, 0x7f0b0839

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v0, v6, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v6, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/DkA;->A08:Ljava/util/HashSet;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ldp_app_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v6, LX/DkA;->A08:Ljava/util/HashSet;

    :cond_0
    iget-object v3, v6, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v3, :cond_5

    iget-object v5, v6, LX/DkA;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_5

    iget-object v1, v6, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v8, v6, LX/DkA;->A0E:Z

    const/4 v10, 0x1

    iget-object v0, v6, LX/DkA;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/K02;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v11

    iget-boolean v12, v6, LX/DkA;->A0D:Z

    iget-boolean v14, v6, LX/DkA;->A0C:Z

    move v13, v7

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZZLX/Qfj;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "whatsAppTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-direct {v6, v7}, LX/DkA;->A01(Z)V

    :cond_5
    const v0, 0x7f0b31a7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/DkA;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f135e7a

    if-eqz v1, :cond_6

    const v0, 0x7f135e75

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_7

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    const/4 v4, 0x0

    sget-object v3, LX/L2K;->A00:LX/BPZ;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x40e91777

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const v0, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6a3b0d5c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6f511c93

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x7f0b1af4

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x6400cab9

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Hqr;->A02:LX/Hqr;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "reminder_shown"

    invoke-static {v1, v2, v0}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v6, LX/DkA;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/DkA;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    const v0, -0x4443cb45

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/DkA;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x45758a6f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1, v6, v7}, LX/K0Q;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    return-void
.end method
