.class public final LX/Bpw;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pyl;
.implements LX/nPy;
.implements LX/PqA;
.implements LX/Nls;
.implements LX/Pqc;


# static fields
.field public static final A0K:Ljava/util/EnumSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneNumberEntryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A04:LX/FHJ;

.field public A05:LX/LgM;

.field public A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroidx/loader/app/LoaderManager;

.field public A0D:Lcom/instagram/actionbar/ActionButton;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/A9S;

.field public final A0I:LX/A9S;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/FHJ;->A04:LX/FHJ;

    sget-object v0, LX/FHJ;->A02:LX/FHJ;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Bpw;->A0K:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Bpw;->A0G:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bpw;->A0I:LX/A9S;

    const/16 v1, 0x8

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bpw;->A0H:LX/A9S;

    new-instance v0, LX/LqL;

    invoke-direct {v0, p0}, LX/LqL;-><init>(LX/Bpw;)V

    iput-object v0, p0, LX/Bpw;->A0J:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bpw;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Bpw;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bpw;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v2, p0, LX/Bpw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v3, 0x1

    const v0, -0x49b54a27

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/Bpw;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bpw;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    const v0, 0x568ef78d

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Qcs;LX/Bpw;Z)V
    .locals 7

    iget-object v1, p1, LX/Bpw;->A04:LX/FHJ;

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v5, v6, 0x1

    iget-object v0, p1, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v4}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    :goto_0
    invoke-static {v2, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AUTO_CONFIRM_SMS"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/BPj;

    invoke-direct {v0}, LX/BPj;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p1, v4}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1}, LX/2BN;->A08()V

    return-void

    :cond_0
    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Bpw;)V
    .locals 9

    move-object v7, p0

    iget-object v3, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    sget-object v1, LX/Bpw;->A0K:Ljava/util/EnumSet;

    iget-object v0, p0, LX/Bpw;->A04:LX/FHJ;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Bpw;->A05:LX/LgM;

    if-eqz v2, :cond_0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_contact_point"

    invoke-virtual {v2, v1, v0}, LX/LgM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/HkB;->A1G:LX/HkB;

    invoke-virtual/range {v4 .. v9}, LX/Mcl;->A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V

    sget-object v4, LX/Meg;->A00:LX/Meg;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/Meg;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, v7, LX/Bpw;->A0H:LX/A9S;

    :goto_0
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Bpw;->A04:LX/FHJ;

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/IgF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/Bpw;->A0I:LX/A9S;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/KOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KOV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_5
    const v0, 0x7f13585b

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f135852

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0e(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v3

    iput-object v3, p0, LX/Bpw;->A0D:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, p0, LX/Bpw;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bpw;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x77200863

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0}, LX/Bpw;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bpw;->A0F:Z

    return-void
.end method

.method public final DPI()Z
    .locals 5

    iget-object v2, p0, LX/Bpw;->A04:LX/FHJ;

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/EKy;

    invoke-direct {v1}, LX/EKy;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return v4

    :cond_0
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    invoke-virtual {v1, v0, v4}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Bpw;->A09:Ljava/lang/String;

    new-instance v1, LX/KOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KOV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return v4
.end method

.method public final EGm()V
    .locals 0

    return-void
.end method

.method public final EZq(I)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Bpw;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/Bpw;->A02(LX/Bpw;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final F1K()V
    .locals 0

    return-void
.end method

.method public final FD2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Bpw;->A0C:Landroidx/loader/app/LoaderManager;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p3, p2, v1}, LX/Meg;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    new-instance v1, LX/CCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/CCT;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/CCT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, v3, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method

.method public final FVf()V
    .locals 1

    iget-boolean v0, p0, LX/Bpw;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final FXR()V
    .locals 0

    invoke-direct {p0}, LX/Bpw;->A00()V

    return-void
.end method

.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bpw;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/IgF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/EGZ;->A00(LX/0en;LX/BXD;LX/8kB;I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x474f9d25

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/FHJ;->values()[LX/FHJ;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/Bpw;->A04:LX/FHJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bpw;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LgM;

    invoke-direct {v0, v1}, LX/LgM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Bpw;->A05:LX/LgM;

    const v0, -0x238f0424

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x7deba70a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e072d

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2d26

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/Bpw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b2d25

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const v0, 0x7f0b44d5

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bpw;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2d1e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Bpw;->A00:Landroid/view/View;

    const v0, 0x7f0b2d1c

    invoke-static {v7, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bpw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d1f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/Bpw;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bpw;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NATIONAL_NUMBER"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "COUNTRY_CODE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v2, :cond_1

    sget-object v1, LX/4Qk;->A00:LX/4Qk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0, v3}, LX/4Qk;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    const-string v0, "IS_PHONE_CONFIRMED"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bpw;->A0A:Z

    :cond_2
    iget-object v2, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Bpw;->A04:LX/FHJ;

    invoke-virtual {v2, p0, v1, v0, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FHJ;LX/Pyl;)V

    :cond_3
    iget-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    sget-object v1, LX/Bpw;->A0K:Ljava/util/EnumSet;

    iget-object v0, p0, LX/Bpw;->A04:LX/FHJ;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b2166

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136cfa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/Bpw;->A0C:Landroidx/loader/app/LoaderManager;

    const v0, 0x1399a08b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_6
    sget-object v4, LX/76V;->A00:LX/76V;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/HkB;->A1G:LX/HkB;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/76V;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/76V;->A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvD;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IvD;->A02:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v8

    const-string v2, "%d"

    iget-wide v0, v8, LX/A59;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v8, LX/A59;->A00:I

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/4Rb;

    invoke-virtual {v0, v1}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v1, v2}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6cfffeea

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4ec7aa6a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    const v0, -0x354e75e1    # -5817615.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x22ce1a0c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/Bpw;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/Bpw;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/Bpw;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Bpw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4e93c118

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1ae1bb09

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Bpw;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/Bpw;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, -0x53b85210

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x62e7ba56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "push_to_next"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bpw;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/Bpw;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, -0x20c80cae

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5d6f72da

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5283322b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/Bpw;->A04:LX/FHJ;

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/1E4;->A0b(LX/BXD;I)V

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    :cond_1
    const v0, -0x26918c7b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x5846c46d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/Bpw;->A04:LX/FHJ;

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1E4;->A0b(LX/BXD;I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x1f6113c2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
