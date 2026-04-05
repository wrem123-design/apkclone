.class public final LX/Dpi;
.super LX/371;
.source ""

# interfaces
.implements LX/Pyl;
.implements LX/nPy;
.implements LX/Pqc;


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessPhoneNumberEditFragment"


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A07:Lcom/instagram/model/business/PublicPhoneContact;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/Dpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_PUBLIC_PHONE_CONTACT"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Dpi;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dpi;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/Dpi;)V
    .locals 3

    iget-object v2, p0, LX/Dpi;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Dpi;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Dpi;->A05:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135852

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v1, p1, v2, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/Dpi;->A01:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, LX/Dpi;->A05:Z

    const v0, -0x6f2af5c0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final EGm()V
    .locals 11

    iget-object v0, p0, LX/Dpi;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dpi;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    const-string v3, "business_contact_info"

    const/4 v6, 0x0

    const-string v4, "edit_profile"

    const-string v5, "area_code"

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v2, LX/edR;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    return-void
.end method

.method public final EZq(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1K()V
    .locals 0

    return-void
.end method

.method public final FVf()V
    .locals 3

    iget-object v2, p0, LX/Dpi;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Dpi;->A00(LX/Dpi;)V

    iget-boolean v1, p0, LX/Dpi;->A05:Z

    const v0, 0x3a676c66

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dpi;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    iget-object v2, p0, LX/Dpi;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_0

    const-string v4, "business_contact_info"

    const/4 v6, 0x0

    const-string v5, "edit_profile"

    const-string v1, "area_code"

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxM(LX/edR;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_edit_phone_number"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2f7c0e4a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/Dpi;->A09:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, LX/Dpi;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/623;->A07:LX/623;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/Dpi;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, 0x7caf29aa

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62426481

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x76726fb9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2d22

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v3, p0, LX/Dpi;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, p0, v0, v9, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FHJ;LX/Pyl;)V

    iget-object v2, p0, LX/Dpi;->A07:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/Dpi;->A03:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    iput-object v0, p0, LX/Dpi;->A03:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b0eb7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/Dpi;->A00:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0eb8

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v8, p0, LX/Dpi;->A00:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {v8}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/Dpi;->A03:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Dpi;->A04:Ljava/lang/String;

    const-string v2, "CALL"

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ff0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    new-instance v3, LX/LSn;

    invoke-direct {v3, v2, v0, v4}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v2, "TEXT"

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1371e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LSn;

    invoke-direct {v0, v2, v1, v4}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/LSn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, -0x2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v4, v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c4

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckRadioButton"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v0, v0, LX/LSn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v8, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1508

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v1, v0, LX/LSn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Dpi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/MqH;

    invoke-direct {v0, p0, v7}, LX/MqH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "publicPhoneContact must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
