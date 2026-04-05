.class public final LX/SPa;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/31h;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/S1j;

.field public A06:LX/Hhq;

.field public A07:LX/Sg2;

.field public A08:LX/SZx;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEN;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoSharingRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SPa;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00()Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0}, LX/SPa;->A01(LX/SPa;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    iget-boolean v0, p0, LX/SPa;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/help/2808345489420767?ref=learn_more"

    invoke-static {v4, v3, v2, v1, v0}, LX/aKy;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/SPa;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-boolean v0, p0, LX/SPa;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v0, p0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    iget-object v0, p0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/aD8;->A00:LX/aD8;

    const v7, 0x7f133684

    iget-object v5, v1, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f136b1a

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/aD8;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v7, LX/YHn;

    invoke-direct {v7, p0}, LX/YHn;-><init>(LX/SPa;)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v0, p0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v6

    iget-object v0, p0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f130224

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136ba2

    invoke-static {v4, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/180;->A02(Landroid/content/Context;)I

    move-result p0

    new-instance v3, LX/KJP;

    invoke-direct/range {v3 .. v8}, LX/KJP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1XC;LX/YHn;I)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/SPa;Z)V
    .locals 5

    iget-object v0, p0, LX/SPa;->A05:LX/S1j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/S1j;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, LX/SPa;->A06:LX/Hhq;

    iget-object v3, p0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "IG_FEED_COMPOSER_TOGGLE"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/Ncg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Ncg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x1

    const/4 v6, -0x2

    invoke-static {v2, v7, v6}, LX/203;->A1G(Landroid/view/View;II)V

    iget-boolean v3, v0, LX/SPa;->A0C:Z

    if-eqz v3, :cond_1

    sget-object v10, LX/aGW;->A00:LX/aGW;

    iget-object v3, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f136af8

    iget-boolean v3, v0, LX/SPa;->A0D:Z

    if-eqz v3, :cond_d

    const v3, 0x7f082039

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v8

    iget-object v3, v0, LX/SPa;->A07:LX/Sg2;

    iget-object v3, v3, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Spe;

    if-nez v3, :cond_c

    invoke-virtual {v8, v4}, LX/S1j;->setChecked(Z)V

    invoke-virtual {v8, v4}, LX/S1j;->setEnableSwitchView(Z)V

    invoke-virtual {v8, v1}, LX/S1j;->setShowDisabledState(Z)V

    :goto_1
    iget-boolean v3, v0, LX/SPa;->A0B:Z

    if-nez v3, :cond_0

    invoke-virtual {v8, v1}, LX/S1j;->setInlineSubtitleLinkable(Z)V

    iget-object v12, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136afd

    const v5, 0x7f136b1a

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v9}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v10, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/SPa;->A09:Ljava/lang/String;

    const-string v18, "https://help.instagram.com/1188715848969926/"

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v14, LX/39V;

    move/from16 v19, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/39V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v14, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/EHn;->A06:LX/EHn;

    sget-object v9, LX/I9g;->A0B:LX/I9g;

    sget-object v10, LX/I9q;->A02:LX/I9q;

    move-object v12, v13

    move-object v13, v3

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/aGw;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v5

    sget-object v4, LX/31h;->A0k:LX/31h;

    sget-object v3, LX/6em;->A04:LX/6em;

    invoke-virtual {v5, v3, v4}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    invoke-static {v2, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v5, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v4

    sget-object v3, LX/SPa;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v15, 0x0

    move-object v14, v15

    invoke-virtual {v4, v3, v15}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v8

    sget-object v11, LX/aGW;->A00:LX/aGW;

    iget-object v3, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v16, 0x7f133685

    iget-boolean v3, v0, LX/SPa;->A0D:Z

    if-eqz v3, :cond_2

    const v3, 0x7f0822ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {v11 .. v16}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v9

    invoke-static {v8}, LX/47f;->A02(LX/1PS;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v4, 0x1

    if-nez v10, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v9, v4}, LX/S1j;->setChecked(Z)V

    const/16 v10, 0xe

    new-instance v4, LX/aUM;

    invoke-direct {v4, v0, v10}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LX/S1j;->setOnCheckedChangeListener(LX/LEN;)V

    const/4 v10, 0x2

    new-instance v4, LX/fB3;

    invoke-direct {v4, v10, v8, v0}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    iget-object v4, v0, LX/SPa;->A07:LX/Sg2;

    iget-object v4, v4, LX/Sg2;->A05:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/Spe;

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, LX/S1j;->setChecked(Z)V

    invoke-virtual {v9, v3}, LX/S1j;->setEnableSwitchView(Z)V

    invoke-virtual {v9, v1}, LX/S1j;->setShowDisabledState(Z)V

    :cond_5
    iget-boolean v4, v0, LX/SPa;->A0B:Z

    if-nez v4, :cond_6

    invoke-static {v8}, LX/47f;->A01(LX/1PS;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v9, v3}, LX/S1j;->setChecked(Z)V

    invoke-virtual {v9, v3}, LX/S1j;->setEnableSwitchView(Z)V

    iget-boolean v4, v0, LX/SPa;->A0B:Z

    if-nez v4, :cond_6

    new-instance v10, LX/YHn;

    invoke-direct {v10, v0}, LX/YHn;-><init>(LX/SPa;)V

    const/16 v8, 0x30

    new-instance v4, LX/ahy;

    invoke-direct {v4, v8, v10, v0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/S1j;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-boolean v4, v0, LX/SPa;->A0B:Z

    if-nez v4, :cond_7

    invoke-virtual {v9, v1}, LX/S1j;->setInlineSubtitleLinkable(Z)V

    invoke-direct {v0}, LX/SPa;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v5}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v8

    sget-object v5, LX/31h;->A0l:LX/31h;

    sget-object v4, LX/6em;->A04:LX/6em;

    invoke-virtual {v8, v4, v5}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    iput-object v9, v0, LX/SPa;->A05:LX/S1j;

    invoke-static {v2, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810aba0005434eL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v16, 0x7f1309e5

    iget-boolean v4, v0, LX/SPa;->A0D:Z

    if-eqz v4, :cond_b

    const v4, 0x7f082693

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual/range {v11 .. v16}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v8

    iget-object v4, v0, LX/SPa;->A08:LX/SZx;

    iget-boolean v4, v4, LX/SZx;->A00:Z

    invoke-virtual {v8, v4}, LX/S1j;->setChecked(Z)V

    const/16 v5, 0x12

    new-instance v4, LX/ahu;

    invoke-direct {v4, v8, v5}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x3

    new-instance v4, LX/fB3;

    invoke-direct {v4, v5, v8, v0}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    invoke-static {v2, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    iget-boolean v4, v0, LX/SPa;->A0B:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v0, LX/SPa;->A0C:Z

    if-eqz v4, :cond_a

    iget-object v11, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f136af7

    const v8, 0x7f136b1a

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v5}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v9, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/SPa;->A09:Ljava/lang/String;

    const-string v19, "https://help.instagram.com/169948159813228/"

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v15, LX/39V;

    move/from16 v20, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LX/39V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v15, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f140574

    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v8, v4, v14, v3, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v8}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    return-object v2

    :cond_a
    invoke-direct {v0}, LX/SPa;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v3, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v3

    iget-object v3, v3, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BRD;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v8, v3}, LX/S1j;->setChecked(Z)V

    invoke-virtual {v8, v1}, LX/S1j;->setEnableSwitchView(Z)V

    invoke-virtual {v8, v4}, LX/S1j;->setShowDisabledState(Z)V

    const/16 v5, 0xd

    new-instance v3, LX/aUM;

    invoke-direct {v3, v0, v5}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LX/S1j;->setOnCheckedChangeListener(LX/LEN;)V

    goto/16 :goto_1

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPa;->A02:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPa;->A0A:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8000f3b18L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
