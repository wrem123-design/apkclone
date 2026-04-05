.class public final LX/TMp;
.super LX/QXZ;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUnifiedOnboardingFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrosspostingUnifiedOnboardingFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/TMp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x38

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TMp;->A00:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TMp;->A01:LX/Bbi;

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method private final A03()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83121a000306e4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b104e

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1055

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b105c

    invoke-static {p3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v3, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    invoke-static {v2, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, -0x60801ff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A05(Landroid/text/Spanned;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1059

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x50663363

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v1, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b104d

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v0, 0x7f0b1053

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b105b

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v1, v0, LX/GmK;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A03:Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0}, LX/TMp;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v1, v0, LX/GmK;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A04:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, LX/TMp;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v1, v0, LX/GmK;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A05:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, LX/TMp;->A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A07(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b104d

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1053

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b105b

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f082751

    invoke-static {v4, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f082605

    invoke-static {v4, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x2d8f38d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-direct {p0, p1}, LX/TMp;->A06(Landroid/view/View;)V

    return-void
.end method

.method private final A08(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b1060

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x5af4627c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b105f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x795e16f2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A09(LX/TEx;LX/TMp;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p1, LX/QXZ;->A02:LX/EHn;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v3

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    sget-object v6, LX/47h;->A08:LX/47f;

    invoke-virtual {p1}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TMp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v0, v1}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    iget v0, p1, LX/QXZ;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/QXZ;->A07:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QXZ;->A08:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0A(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v2

    const-string v0, "outline"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/37R;->A02:LX/37R;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v2, v0, v1}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/37R;->A01:LX/37R;

    goto :goto_0
.end method

.method public static A0B(LX/QXZ;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121a000064b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/QXZ;)Z
    .locals 0

    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object p0

    iget-boolean p0, p0, LX/6hr;->A01:Z

    return p0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_unified_onboarding_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/TMp;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x4ee742d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/QXZ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/TMp;->A01:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/QXZ;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "args_entrypoint"

    invoke-static {v3, v2}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EHn;->valueOf(Ljava/lang/String;)LX/EHn;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/QXZ;->A02:LX/EHn;

    const-string v2, "args_num_of_views"

    invoke-static {v3, v2}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/QXZ;->A00:I

    const-string v2, "args_media_id"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QXZ;->A07:Ljava/lang/String;

    const-string v2, "args_waterfall_id"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/QXZ;->A08:Ljava/lang/String;

    const-string v2, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LX/QXZ;->A01:I

    invoke-virtual {v0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v2, 0xd

    new-instance v4, LX/lpu;

    invoke-direct {v4, v5, v2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/TMf;

    invoke-virtual {v5, v2, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TMf;

    iget-object v2, v4, LX/ccv;->A05:LX/luw;

    if-nez v2, :cond_0

    new-instance v2, LX/gCM;

    invoke-direct {v2, v4}, LX/gCM;-><init>(LX/TMf;)V

    iput-object v2, v4, LX/ccv;->A05:LX/luw;

    :cond_0
    iput-object v2, v0, LX/QXZ;->A05:LX/luw;

    const-string v2, "args_upsell_variant"

    invoke-static {v3, v2}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, LX/QXZ;->A03:LX/EHo;

    const-string v2, "args_title"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "subtitle_ig_styled"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "args_body_icon_name_1"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "args_body_icon_variant_1"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "args_body_markdown_text_1"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "args_body_icon_name_2"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "args_body_icon_variant_2"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "args_body_markdown_text_2"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "args_body_icon_name_3"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "args_body_icon_variant_3"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "args_body_markdown_text_3"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "args_primary_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "args_secondary_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, LX/GmK;

    invoke-direct/range {v3 .. v16}, LX/GmK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/QXZ;->A06:LX/GmK;

    const v0, 0x1acbac25

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6be2f287

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0315

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2654313f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v13, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v17, 0x7f0b451e

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b451f

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b1052

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5f2e681d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b104e

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b1055

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x7f0b105c

    invoke-static {v13, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v12, LX/TMp;->A00:LX/Bbi;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47h;

    sget-object v15, LX/TMp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v15}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    iget-object v3, v1, LX/1PS;->A01:LX/47m;

    sget-object v0, LX/47m;->A03:LX/47m;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v14, v1, LX/1PS;->A04:Ljava/lang/String;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v5, v12}, LX/QXZ;->A01(Landroid/content/Context;LX/QXZ;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v4

    const v0, 0xaed97b0

    invoke-static {v9, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7b86aad7

    invoke-static {v7, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1102aba4

    invoke-static {v6, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A06:Ljava/lang/String;

    invoke-static {v12, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A07:Ljava/lang/String;

    invoke-static {v12, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A08:Ljava/lang/String;

    invoke-static {v12, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v16, :cond_6a

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13794f

    invoke-static {v1, v14, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_0
    invoke-static {v9, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v10, :cond_1

    const v0, 0x7f137956

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v7, v10}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137958

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v3

    :cond_2
    invoke-static {v6, v3}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v12}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    :cond_3
    :goto_1
    const/16 v1, 0x25

    move-object/from16 v0, v19

    invoke-static {v0, v12, v1}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x26

    move-object/from16 v0, v18

    invoke-static {v0, v12, v1}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v1, LX/TEx;->A08:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, v12, LX/QXZ;->A01:I

    invoke-static {v1, v0}, LX/ZHF;->A01(Lcom/instagram/common/session/UserSession;I)LX/ZBy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ZBy;->A00()V

    :cond_4
    return-void

    :cond_5
    :pswitch_0
    move/from16 v0, v17

    invoke-static {v13, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v25

    const v0, 0x7f0b451f

    invoke-static {v13, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v10

    const v0, 0x7f0b105f

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b104e

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b1055

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v13, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v24

    const v0, 0x7f0b1053

    invoke-static {v13, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v23

    const v0, 0x7f0b105b

    invoke-static {v13, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47h;

    invoke-virtual {v0, v15}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/47f;->A01(LX/1PS;)Z

    move-result v20

    move-object/from16 v0, v21

    iget-object v6, v0, LX/1PS;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A06:Ljava/lang/String;

    invoke-static {v12, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A07:Ljava/lang/String;

    invoke-static {v12, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A08:Ljava/lang/String;

    invoke-static {v12, v0}, LX/TMp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v12}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "empty_audience"

    const-string v3, "empty_name"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/16 v15, 0x31

    if-ne v0, v15, :cond_3

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    const v0, 0x7f136c79

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v1, 0x7f082719

    move-object/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f082605

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {v12, v13}, LX/TMp;->A06(Landroid/view/View;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v1, v0, LX/GmK;->A09:Ljava/lang/String;

    if-nez v1, :cond_8

    const v0, 0x7f136c74

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v20, :cond_a

    const v0, 0x7f137956

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    :goto_7
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-direct {v12}, LX/TMp;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/TMp;->A0B(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v12}, LX/QXZ;->A00(Landroid/content/Context;LX/QXZ;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_6

    :cond_c
    const v0, 0x7f137953

    goto :goto_5

    :cond_d
    invoke-static {v7, v12}, LX/QXZ;->A01(Landroid/content/Context;LX/QXZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f136c77

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v9, v0, v2}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_10
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v4}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f136c76

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f136c75

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f137957

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f136c73

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v2, LX/47m;->A04:LX/47m;

    invoke-virtual {v0, v15, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v3

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v2}, LX/1XC;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/1PS;->A04:Ljava/lang/String;

    const v0, 0x7f133cca

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v0}, LX/TMp;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc9

    invoke-static {v1, v3, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v0, v13}, LX/TMp;->A05(Landroid/text/Spanned;Landroid/view/View;)V

    invoke-direct {v12, v13}, LX/TMp;->A07(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc8

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cce

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v2, v0, v13}, LX/TMp;->A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133cc4

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v2, LX/47m;->A04:LX/47m;

    invoke-virtual {v0, v15, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/4E4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/1PS;->A04:Ljava/lang/String;

    const v0, 0x7f133ccd

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v0}, LX/TMp;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccc

    invoke-static {v1, v3, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v0, v13}, LX/TMp;->A05(Landroid/text/Spanned;Landroid/view/View;)V

    invoke-direct {v12, v13}, LX/TMp;->A07(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccb

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cce

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v2, v0, v13}, LX/TMp;->A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f133cc5

    goto :goto_9

    :pswitch_3
    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v2, LX/47m;->A04:LX/47m;

    invoke-virtual {v0, v15, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/Bhr;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;LX/47m;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/1PS;->A04:Ljava/lang/String;

    const v0, 0x7f133cd1

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v0}, LX/TMp;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cd0

    invoke-static {v1, v3, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v0, v13}, LX/TMp;->A05(Landroid/text/Spanned;Landroid/view/View;)V

    invoke-direct {v12, v13}, LX/TMp;->A07(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccf

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cce

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v12, v2, v0, v13}, LX/TMp;->A04(Landroid/text/Spanned;Landroid/text/Spanned;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v12}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v1

    sget-object v0, LX/EHo;->A06:LX/EHo;

    const v2, 0x7f133cc6

    if-ne v1, v0, :cond_15

    const v2, 0x7f133cc7

    :cond_15
    :goto_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131e5e

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const v0, 0x7f0b451f

    invoke-static {v13, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_18

    const v0, 0x7f134aff

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v14, v0, LX/GmK;->A09:Ljava/lang/String;

    if-nez v14, :cond_19

    const v0, 0x7f136c7b

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_19
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1a

    const v0, 0x7f131e5e

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-static {v7, v10, v0}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v10

    if-eqz v20, :cond_1f

    if-nez v1, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b06

    new-array v0, v11, [Ljava/lang/Object;

    :goto_a
    invoke-static {v3, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_1b
    invoke-static {v9, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_1c

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136766

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v2

    :cond_1c
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_1d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134b09

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b07

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_1f
    if-nez v1, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b05

    new-array v0, v11, [Ljava/lang/Object;

    :goto_b
    invoke-static {v3, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_20
    invoke-static {v9, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_21

    invoke-direct {v12}, LX/TMp;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/TMp;->A0B(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    :cond_21
    :goto_c
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_22

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7f

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_10

    :cond_23
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v4}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a11

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_d

    :cond_24
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_25

    const v1, 0x7f137954

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_c

    :cond_25
    const v1, 0x7f137953

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_e

    :cond_26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b08    # 1.957861E38f

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_5
    invoke-static {v7, v12}, LX/QXZ;->A01(Landroid/content/Context;LX/QXZ;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_27

    const v0, 0x7f134afe

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v14, v0, LX/GmK;->A09:Ljava/lang/String;

    if-nez v14, :cond_28

    const v0, 0x7f136c74

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_28
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_29

    const v0, 0x7f131e5e

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v20, :cond_2e

    if-nez v1, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b01

    new-array v0, v11, [Ljava/lang/Object;

    :goto_f
    invoke-static {v3, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_2a
    invoke-static {v9, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_2b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136766

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v2

    :cond_2b
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_2c

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134b04

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/CharSequence;

    :goto_10
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    :cond_2d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b02

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_2e
    if-nez v1, :cond_2f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b00

    new-array v0, v11, [Ljava/lang/Object;

    :goto_11
    invoke-static {v3, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_2f
    invoke-static {v9, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-nez v2, :cond_30

    invoke-direct {v12}, LX/TMp;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/TMp;->A0B(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    :cond_30
    :goto_12
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_31

    if-eqz v15, :cond_32

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c78

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_10

    :cond_32
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v4}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a11

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_13

    :cond_33
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_34

    const v1, 0x7f137954

    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_12

    :cond_34
    const v1, 0x7f137953

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_14

    :cond_35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134b03

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :pswitch_6
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_45

    const v0, 0x7f136c81

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v14, v0, LX/GmK;->A09:Ljava/lang/String;

    if-nez v14, :cond_36

    const v0, 0x7f136f11

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_36
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_37

    const v0, 0x7f136f12

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_37
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f136c7a

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_39
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    :goto_16
    if-eqz v5, :cond_3b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_61

    :cond_3b
    if-eqz v20, :cond_3c

    const v0, 0x7f137956

    :goto_17
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_23

    :cond_3c
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v7, v12}, LX/QXZ;->A00(Landroid/content/Context;LX/QXZ;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_18

    :cond_3d
    const v0, 0x7f137953

    goto :goto_17

    :cond_3e
    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c7e

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v9, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    :cond_40
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_41
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v4}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    goto :goto_16

    :cond_42
    if-eqz v1, :cond_43

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c7d

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_43
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c7c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f137957

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_19

    :cond_45
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_55

    const v0, 0x7f136c81

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v14, v0, LX/GmK;->A09:Ljava/lang/String;

    if-nez v14, :cond_46

    const v0, 0x7f1336e2

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_46
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_47

    const v0, 0x7f1336e3

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_47
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f136c73

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_49
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    :goto_1b
    if-eqz v5, :cond_4b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_61

    :cond_4b
    if-eqz v20, :cond_4c

    const v0, 0x7f137956

    :goto_1c
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_23

    :cond_4c
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v7, v12}, LX/QXZ;->A00(Landroid/content/Context;LX/QXZ;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1d

    :cond_4d
    const v0, 0x7f137953

    goto :goto_1c

    :cond_4e
    invoke-static {v7, v12}, LX/QXZ;->A01(Landroid/content/Context;LX/QXZ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_52

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c77

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    invoke-static {v9, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    :cond_50
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    :cond_51
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v4}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    goto :goto_1b

    :cond_52
    if-eqz v1, :cond_53

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c76

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_53
    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c75

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f137957

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_1e

    :cond_55
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_8
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-nez v0, :cond_69

    iget-object v0, v12, LX/QXZ;->A02:LX/EHn;

    move-object/from16 v17, v0

    if-eqz v0, :cond_74

    sget-object v15, LX/EHn;->A0f:LX/EHn;

    if-eq v0, v15, :cond_56

    sget-object v0, LX/EHn;->A0h:LX/EHn;

    const v16, 0x7f136c80

    move-object v15, v0

    move-object/from16 v0, v17

    if-ne v0, v15, :cond_57

    :cond_56
    const v16, 0x7f136c81

    :cond_57
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v14, v0, LX/GmK;->A09:Ljava/lang/String;

    if-nez v14, :cond_58

    const v0, 0x7f136c7b

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    :cond_58
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_59

    const v0, 0x7f131e5e

    invoke-static {v12, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_59
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f136c7a

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_5b
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_62

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    :goto_20
    if-eqz v5, :cond_5d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_61

    :cond_5d
    if-eqz v20, :cond_5e

    const v0, 0x7f137956

    :goto_21
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    :goto_23
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_24
    const v1, 0x7f082719

    move-object/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f082605

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_25
    invoke-direct {v12, v13}, LX/TMp;->A06(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5e
    invoke-direct {v12}, LX/TMp;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/TMp;->A0B(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5f

    goto :goto_23

    :cond_5f
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v7, v12}, LX/QXZ;->A00(Landroid/content/Context;LX/QXZ;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_22

    :cond_60
    const v0, 0x7f137953

    goto :goto_21

    :cond_61
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_62
    invoke-virtual {v12}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c7e

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_26
    invoke-static {v9, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_64

    :cond_63
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v3}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    :cond_64
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5c

    :cond_65
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, v12, v4}, LX/TMp;->A09(LX/TEx;LX/TMp;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_66
    if-eqz v1, :cond_67

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c7d

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_67
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f136c7c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_68
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f137957

    new-array v0, v11, [Ljava/lang/Object;

    goto :goto_26

    :cond_69
    invoke-virtual {v12}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_6a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_72

    if-nez v1, :cond_6b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137950

    invoke-static {v1, v14, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_6b
    :goto_27
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v10, :cond_6c

    invoke-direct {v12}, LX/TMp;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/TMp;->A0B(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_70

    :cond_6c
    :goto_28
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6e

    if-nez v3, :cond_6d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f137959

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6d
    check-cast v3, Ljava/lang/CharSequence;

    :goto_29
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6e
    if-nez v3, :cond_6f

    const v0, 0x7f137957

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_6f
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_29

    :cond_70
    invoke-static {v12}, LX/TMp;->A0C(LX/QXZ;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v5, v12}, LX/QXZ;->A00(Landroid/content/Context;LX/QXZ;)Landroid/text/Spanned;

    move-result-object v10

    :goto_2a
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_28

    :cond_71
    const v0, 0x7f137953

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_72
    if-nez v1, :cond_73

    const v0, 0x7f13794e

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_73
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_27

    :cond_74
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
