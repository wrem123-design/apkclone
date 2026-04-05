.class public final LX/TMn;
.super LX/QXZ;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUserMigrationBottomSheetFragment"


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrosspostingUserMigrationBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/TMn;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A02(LX/TEx;LX/TMn;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p1, LX/QXZ;->A02:LX/EHn;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v3

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-virtual {p1}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
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
    invoke-static {v6}, LX/4RU;->A00(LX/2th;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2th;->A06()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x16d534ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QXZ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_is_story_enabled"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/TMn;->A00:Z

    const-string v0, "args_is_post_enabled"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "args_upsell_variant"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QXZ;->A03:LX/EHo;

    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/lpu;

    invoke-direct {v1, v2, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TMZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TMZ;

    iget-object v0, v1, LX/ccv;->A05:LX/luw;

    if-nez v0, :cond_0

    new-instance v0, LX/gCN;

    invoke-direct {v0, v1}, LX/gCN;-><init>(LX/TMZ;)V

    iput-object v0, v1, LX/ccv;->A05:LX/luw;

    :cond_0
    iput-object v0, p0, LX/QXZ;->A05:LX/luw;

    invoke-static {v4, p0}, LX/BSH;->A0Y(Landroid/os/BaseBundle;LX/QXZ;)V

    const v0, 0x3b7085f8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xae6e0e5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4958ec8d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/TMn;->A00:Z

    const v0, 0x7f137a10

    if-eqz v1, :cond_0

    const v0, 0x7f137a12

    :cond_0
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, p0, LX/TMn;->A00:Z

    const v0, 0x7f137a12

    if-eqz v1, :cond_1

    const v0, 0x7f137a10

    :cond_1
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b104b

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136770

    invoke-static {v1, v7, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, -0x78f4b1b5

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "CrosspostingUserMigrationBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v9

    invoke-static {v9}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b104a

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1045

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v1

    iget-object v1, v1, LX/GmK;->A07:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v6, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13676a

    iget-object v0, v9, LX/1PS;->A04:Ljava/lang/String;

    filled-new-array {v10, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, -0x3f2d2a29

    invoke-static {v6, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136767

    invoke-static {v1, v7, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v3

    :cond_6
    invoke-static {v4, v3}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x1e44758e

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    :goto_0
    const v0, 0x7f0b3a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x27

    invoke-static {v2, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v1, :cond_b

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, p0, v11}, LX/TMn;->A02(LX/TEx;LX/TMn;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, p0, LX/QXZ;->A01:I

    invoke-static {v1, v0}, LX/ZHF;->A01(Lcom/instagram/common/session/UserSession;I)LX/ZBy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/ZBy;->A00()V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v9, LX/1PS;->A04:Ljava/lang/String;

    const v0, 0x7f0b104a

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b1048

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1045

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v0

    iget-object v0, v0, LX/GmK;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v2

    iget-object v2, v2, LX/GmK;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, LX/QXZ;->A1S()LX/GmK;

    move-result-object v2

    iget-object v2, v2, LX/GmK;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v12, :cond_10

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f13676c

    filled-new-array {v10, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1, v0}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    :cond_f
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2d6182e

    invoke-static {v12, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_19

    invoke-static {v4, p0}, LX/QXZ;->A00(Landroid/content/Context;LX/QXZ;)Landroid/text/Spanned;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6dc27b15

    invoke-static {v6, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    if-eqz v5, :cond_7

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {p0}, LX/QXZ;->A1Q()LX/EHo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "empty_audience"

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_16

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_17

    const-string v2, ""

    :cond_15
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x37fa646a

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v4, p0}, LX/QXZ;->A01(Landroid/content/Context;LX/QXZ;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13676b

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_18
    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, p0, v1}, LX/TMn;->A02(LX/TEx;LX/TMn;Ljava/lang/String;)V

    const v0, 0x7f136763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_19
    const v0, 0x7f137953

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1a
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v1, p0, v0}, LX/TMn;->A02(LX/TEx;LX/TMn;Ljava/lang/String;)V

    const v1, 0x7f136769

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
