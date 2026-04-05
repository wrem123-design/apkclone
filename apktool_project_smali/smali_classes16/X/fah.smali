.class public final LX/fah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/fah;->$t:I

    .line 536870914
    iput-object p3, p0, LX/fah;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/fah;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/frP;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/fah;->$t:I

    .line 268435459
    iput-object p1, p0, LX/fah;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, LX/frP;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435469
    move-result-object v5

    .line 268435470
    iget-object v4, p1, LX/frP;->A0C:Ljava/lang/CharSequence;

    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    const v2, 0x102002c

    .line 268435476
    new-instance v1, LX/fw1;

    .line 268435478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435481
    const/16 v0, 0x1000

    .line 268435483
    iput v0, v1, LX/fw1;->A03:I

    .line 268435485
    iput v0, v1, LX/fw1;->A02:I

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, v1, LX/fw1;->A05:Landroid/content/res/ColorStateList;

    .line 268435490
    iput-object v0, v1, LX/fw1;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 268435492
    iput-boolean v3, v1, LX/fw1;->A0A:Z

    .line 268435494
    iput-boolean v3, v1, LX/fw1;->A0B:Z

    .line 268435496
    const/16 v0, 0x10

    .line 268435498
    iput v0, v1, LX/fw1;->A00:I

    .line 268435500
    iput-object v5, v1, LX/fw1;->A04:Landroid/content/Context;

    .line 268435502
    iput v2, v1, LX/fw1;->A01:I

    .line 268435504
    iput-object v4, v1, LX/fw1;->A08:Ljava/lang/CharSequence;

    .line 268435506
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435508
    iput-object v1, p0, LX/fah;->A00:Ljava/lang/Object;

    .line 268435510
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 1

    iput p3, p0, LX/fah;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/fah;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fah;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/fah;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fah;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/fah;I)I
    .locals 5

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/fah;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-boolean v0, v3, LX/UNC;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/UNC;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/UNC;->A0O:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/edV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/fah;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v1, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/UNC;->A0B(LX/UNC;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/fah;

    invoke-direct {v0, p1, p2, p3}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/fah;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1c4ee609

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/bkV;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHx;

    iget-object v1, v1, LX/SHx;->A00:LX/nUb;

    invoke-interface {v1}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bkV;->A00(LX/XBs;)V

    const v1, -0x2bdb292

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x39e63c64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/bkV;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHx;

    iget-object v1, v1, LX/SHx;->A00:LX/nUb;

    invoke-interface {v1}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bkV;->A00(LX/XBs;)V

    const v1, 0x10958a7e

    goto :goto_0

    :pswitch_1
    const v0, -0x7793f3de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vxs;

    iget-object v1, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-object v3, v1, LX/W5l;->A03:LX/dc3;

    iget-object v1, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-boolean v2, v1, LX/W5l;->A0F:Z

    iget-object v1, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-boolean v1, v1, LX/W5l;->A0H:Z

    invoke-virtual {v3, v2, v1}, LX/dc3;->A03(ZZ)V

    invoke-virtual {v4}, LX/Vxu;->A1V()V

    const v1, 0x2358e447

    goto :goto_0

    :pswitch_2
    const v0, 0x1c3b5888

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vxq;

    iget-object v1, v2, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-object v1, v1, LX/W5l;->A03:LX/dc3;

    invoke-virtual {v1}, LX/dc3;->A02()V

    invoke-virtual {v2}, LX/Vxu;->A1V()V

    const v1, -0x6cc9135c

    goto :goto_0

    :pswitch_3
    const v0, 0x36925bfe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vxq;

    iget-object v3, v5, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v2

    iget-object v2, v2, LX/W5l;->A03:LX/dc3;

    invoke-virtual {v2}, LX/dc3;->A02()V

    sget-object v4, LX/dEN;->A01:LX/dEN;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v2

    iget-object v3, v2, LX/W5l;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/dEN;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtb;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Xtb;->A00:LX/YGt;

    iget-object v2, v2, LX/YGt;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/SKt;

    iget-object v2, v1, LX/SKt;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5, v2}, LX/Vxu;->A1X(Ljava/lang/String;)V

    const v1, -0x13bdff0

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4d179bc2    # 1.5897296E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vxq;

    iget-object v3, v5, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v2

    iget-object v2, v2, LX/W5l;->A03:LX/dc3;

    invoke-virtual {v2}, LX/dc3;->A02()V

    sget-object v4, LX/dEN;->A01:LX/dEN;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v2

    iget-object v3, v2, LX/W5l;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/dEN;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtb;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Xtb;->A00:LX/YGt;

    iget-object v2, v2, LX/YGt;->A02:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/SKt;

    iget-object v2, v1, LX/SKt;->A05:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5, v2}, LX/Vxu;->A1X(Ljava/lang/String;)V

    const v1, 0x599a3a01

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5a022dc5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vxu;

    invoke-static {v4}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v1

    iget-object v3, v1, LX/W5l;->A03:LX/dc3;

    invoke-static {v4}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v1

    iget-boolean v2, v1, LX/W5l;->A0F:Z

    invoke-static {v4}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v1

    iget-boolean v1, v1, LX/W5l;->A0H:Z

    invoke-virtual {v3, v2, v1}, LX/dc3;->A03(ZZ)V

    invoke-virtual {v4}, LX/Vxu;->A1V()V

    const v1, -0x36aa0900    # -876400.0f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x88ab28e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/UKX;

    iget-object v2, v2, LX/UKX;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX2;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v2, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/XEv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PX2;->A01:LX/Y8m;

    if-eqz v1, :cond_7

    iget-object v6, v3, LX/PX2;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/Y8m;->A00:LX/eVO;

    iget-object v4, v1, LX/Y8m;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_5

    const-string v1, "question_type"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "pii_question_type"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "lead_gen_business_profile_content"

    const-string v1, "business_profile_bottom_sheet_item_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v1, -0x27ca8e9e

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2fe20378

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCS;

    iget-object v2, v2, LX/SCS;->A01:LX/S9y;

    iget-object v2, v2, LX/S9y;->A01:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, -0x213ec57f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5535b01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCS;

    iget-object v2, v2, LX/SCS;->A00:LX/S9y;

    iget-object v2, v2, LX/S9y;->A01:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, -0x7c7b10d5

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x51da0ef9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCS;

    iget-object v2, v2, LX/SCS;->A01:LX/S9y;

    iget-object v2, v2, LX/S9y;->A01:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mdi;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/Mdi;->A04()V

    :cond_8
    const v1, 0x2bbeb36a

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7f13bd09

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCS;

    iget-object v2, v2, LX/SCS;->A00:LX/S9y;

    iget-object v2, v2, LX/S9y;->A01:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mdi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/Mdi;->A04()V

    :cond_9
    const v1, 0x2e6859db

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2e4b9157

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, LX/nBg;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getStateType$fbandroid_java_com_instagram_igds_components_form_form()Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/kBS;

    iget v3, v4, LX/kBS;->$t:I

    const-string v1, "removable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/kBS;->A00:Ljava/lang/Object;

    check-cast v1, LX/VyL;

    iget-object v2, v1, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    :goto_1
    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v1, 0x116b79e0

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_a

    iget-object v1, v4, LX/kBS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v2, v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_a

    iget-object v1, v4, LX/kBS;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    iget-object v2, v1, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_a

    goto :goto_1

    :pswitch_c
    const v0, 0xa0e40b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_d

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q7Z;

    iget-object v1, v1, LX/Q7Z;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-static {v1, v3}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_d
    const v1, 0x5da42de1

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xbc6af93    # 7.6531E-32f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1a()V

    const v1, -0x40a96d16

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x50174e6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/B4u;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/B4u;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v3, :cond_f

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v1, :cond_f

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    const-string v8, "discovery_map_location_list"

    invoke-virtual {v4}, LX/B4u;->A0P()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v4

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    invoke-static {v3, v6}, LX/eC0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/eMp;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v3, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v2, :cond_e

    const-string v5, "mediaMapSelectionController"

    goto/16 :goto_25

    :cond_e
    invoke-static {v6}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bt2;->A03(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_f

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v5, :cond_f

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/eCN;->A0B(DD)V

    :cond_f
    const v1, -0x3485a104

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x44bb0464

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/VRQ;

    iget-object v2, v2, LX/VRQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKF;

    iget-object v1, v1, LX/WKF;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6504ab7b

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x30556ab9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/VRQ;

    iget-object v2, v2, LX/VRQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKF;

    iget-object v1, v1, LX/WKF;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x14464b60

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x29c77b40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v7, LX/VPf;

    iget-object v6, v7, LX/VPf;->A02:LX/bdh;

    if-eqz v6, :cond_10

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/T0j;

    iget-object v5, v2, LX/T0j;->A04:Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/T0j;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/T0j;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v2, v4, v5, v3}, LX/bdh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v7, LX/VPf;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/VPf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/T0j;

    iget-object v2, v1, LX/T0j;->A04:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    invoke-static {v4, v3, v1, v2}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const v1, 0x46ce0360

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x68fab0e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v7, LX/VPe;

    iget-object v6, v7, LX/VPe;->A02:LX/bdh;

    if-eqz v6, :cond_11

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/T0e;

    iget-object v5, v2, LX/T0e;->A04:Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/T0e;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/T0e;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v2, v4, v5, v3}, LX/bdh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v4, v7, LX/VPe;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/VPe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/T0e;

    iget-object v2, v1, LX/T0e;->A04:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    invoke-static {v4, v3, v1, v2}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const v1, -0x4ffd1690

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5416106d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v7, LX/T0d;

    iget-object v6, v7, LX/T0d;->A03:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/VPd;

    iget-object v4, v5, LX/VPd;->A02:LX/bdh;

    if-eqz v4, :cond_12

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/T0d;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/T0d;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v4, v1, v3, v6, v2}, LX/bdh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v5, LX/VPd;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/VPd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    invoke-static {v3, v2, v1, v6}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    :cond_13
    const v1, -0x47e1757b

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x688d3f7e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, LX/1QS;

    invoke-virtual {v4}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/mHl;

    invoke-virtual {v4}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v2, v1}, LX/mHl;->DGc(Lcom/instagram/feed/media/Media;)LX/D6f;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-boolean v1, v5, LX/D6f;->A06:Z

    if-eqz v1, :cond_14

    iget-object v2, v5, LX/D6f;->A05:LX/D6c;

    if-eqz v2, :cond_14

    iget-object v1, v5, LX/D6f;->A04:LX/D7g;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LX/D6c;->A0I()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    iget-object v1, v5, LX/D6f;->A04:LX/D7g;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v1, :cond_14

    iget-object v3, v5, LX/D6f;->A04:LX/D7g;

    const/4 v2, -0x1

    if-eqz v3, :cond_14

    iget-boolean v1, v3, LX/7xS;->A01:Z

    if-ne v1, v4, :cond_15

    invoke-static {v5, v2}, LX/D6f;->A05(LX/D6f;I)V

    :cond_14
    :goto_2
    const v1, -0x6bacb90f

    goto/16 :goto_0

    :cond_15
    iget-object v1, v3, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v1

    if-ne v1, v4, :cond_14

    invoke-static {v5, v2}, LX/D6f;->A06(LX/D6f;I)V

    goto :goto_2

    :pswitch_15
    const v0, 0x4e0b9130    # 5.85387E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, LX/bmv;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v2, v2, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v2, :cond_16

    iget v4, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_16

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/EK8;

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Ljava/util/HashSet;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v2, v2, LX/EK8;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-boolean v2, v2, LX/EK8;->A0U:Z

    if-eqz v2, :cond_16

    if-eqz v8, :cond_16

    sget-object v4, LX/NxZ;->A00:LX/NxZ;

    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/EK8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v6, LX/LFW;->A06:LX/LFW;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v9, v2, LX/EK8;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    iget-object v10, v2, LX/EK8;->A0I:Ljava/lang/String;

    invoke-virtual {v3}, LX/bmv;->A00()LX/EK8;

    move-result-object v2

    invoke-virtual {v2}, LX/EK8;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v5, LX/L7g;->A03:LX/L7g;

    :goto_3
    invoke-virtual/range {v4 .. v11}, LX/NxZ;->A02(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x2

    iput v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const v1, -0x2c38597c

    goto/16 :goto_0

    :cond_17
    sget-object v5, LX/L7g;->A02:LX/L7g;

    goto :goto_3

    :pswitch_16
    const v0, 0x1d26a06e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/J3C;

    iget-object v2, v2, LX/J3C;->A01:LX/neN;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/ArT;

    iget-object v1, v1, LX/ArT;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/neN;->E7V(Lcom/instagram/user/model/User;)V

    const v1, 0x2bf1ae9d

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3a059f39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/J3C;

    iget-object v5, v2, LX/J3C;->A01:LX/neN;

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, LX/ArT;

    iget-object v3, v4, LX/ArT;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x28d72c47

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v2, LX/NHO;

    invoke-direct {v2, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v4, LX/ArT;->A02:Ljava/lang/Integer;

    invoke-interface {v5, v2, v1}, LX/neN;->GgR(LX/NHO;Ljava/lang/Integer;)V

    const v1, -0x4e86175c

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x7d6f8df8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v6, LX/53Y;

    iget-object v9, v6, LX/53Y;->A07:LX/53Z;

    iget-object v8, v6, LX/53Y;->A0D:Ljava/lang/String;

    if-nez v8, :cond_18

    const-string v8, "threadIdV2"

    goto/16 :goto_5

    :cond_18
    iget-object v7, v6, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v7, :cond_19

    const-string v8, "participantId"

    goto/16 :goto_5

    :cond_19
    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v6, LX/53Y;->A0B:Ljava/lang/String;

    const-string v13, "adMediaId"

    if-eqz v4, :cond_60

    iget-object v2, v6, LX/53Y;->A08:LX/SLV;

    const-string v5, "activeAdModel"

    if-eqz v2, :cond_6b

    iget-object v1, v2, LX/SLV;->A0B:LX/XDM;

    iget-object v3, v1, LX/XDM;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0C:LX/XEG;

    iget-object v12, v1, LX/XEG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0D:LX/XE8;

    iget-object v11, v1, LX/XE8;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "destination"

    const/4 v1, 0x5

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v1, "cta_type"

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "media_id"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "ad_source"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "media_type"

    invoke-static {v1, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v10, v4, v3, v2, v1}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_in_thread_ctd_banner_thumbnail_click"

    invoke-static {v9, v1, v8, v7, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v1, v6, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_60

    new-instance v3, LX/JyQ;

    invoke-direct {v3}, LX/JyQ;-><init>()V

    iput-object v1, v3, LX/JyQ;->A0D:Ljava/lang/String;

    iput-boolean v5, v3, LX/JyQ;->A0M:Z

    iput-boolean v5, v3, LX/JyQ;->A0L:Z

    iget-object v2, v6, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v3}, LX/JyQ;->A01()LX/6It;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x5b8430ae

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x4201ef30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6a1cda98

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x4181a7be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/USa;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-static {v2, v1}, LX/USa;->A01(LX/USa;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const v1, -0x731c431f

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x596e7e91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/USa;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-static {v2, v1}, LX/USa;->A01(LX/USa;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const v1, -0x66ce2bd4

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x5f4dca4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v5, v1, v10, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v4, 0x4

    const v1, 0x7f082530

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v1, 0x1

    new-instance v14, LX/k4m;

    invoke-direct {v14, v1}, LX/k4m;-><init>(I)V

    const-string v19, "Post"

    new-instance v9, LX/49L;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v6

    move/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v9 .. v26}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f0824df

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v8, 0x2

    new-instance v7, LX/k4m;

    invoke-direct {v7, v8}, LX/k4m;-><init>(I)V

    const-string v21, "Story"

    new-instance v11, LX/49L;

    move-object v14, v10

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move/from16 v26, v1

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v11 .. v28}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f08258d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v7, 0x3

    new-instance v8, LX/k4m;

    invoke-direct {v8, v7}, LX/k4m;-><init>(I)V

    const-string v22, "Reel"

    new-instance v7, LX/49L;

    move-object v12, v7

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v24, v6

    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v27, v1

    move/from16 v29, v6

    invoke-direct/range {v12 .. v29}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f08242f

    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v5, LX/k4m;

    invoke-direct {v5, v4}, LX/k4m;-><init>(I)V

    const-string v22, "Live"

    new-instance v4, LX/49L;

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v29}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v9, v11, v7, v4}, [LX/49L;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const v1, -0x2b6e680f

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x77674487

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v6, LX/JiT;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/bIi;

    iget v5, v1, LX/bIi;->A02:I

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v1, 0x5

    invoke-virtual {v4, v1, v2, v3}, LX/7cm;->A04(JZ)V

    iget v1, v6, LX/JiT;->A03:I

    invoke-virtual {v6, v1}, LX/JiT;->A00(I)LX/bIi;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/bIi;->A03:LX/P4p;

    invoke-virtual {v1, v3}, LX/P4p;->setItemViewState(Z)V

    :cond_1a
    iput v5, v6, LX/JiT;->A03:I

    invoke-virtual {v6, v5}, LX/JiT;->A00(I)LX/bIi;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/bIi;->A03:LX/P4p;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/P4p;->setItemViewState(Z)V

    :cond_1b
    iget-object v1, v6, LX/JiT;->A07:LX/Jqc;

    iget-object v4, v6, LX/JiT;->A06:LX/1wM;

    iget v3, v6, LX/JiT;->A03:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Jqc;->A00:LX/Fq1;

    iget-object v1, v2, LX/Fq1;->A09:LX/LkB;

    invoke-interface {v1, v4, v3}, LX/LkB;->FFB(LX/1wM;I)V

    invoke-virtual {v2}, LX/Fq1;->A00()V

    const v1, 0x3d54cd75

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1268c981

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f010099

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x2

    new-instance v1, LX/fhz;

    invoke-direct {v1, v3, v2}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x3f484e0a

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x570134bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v8, LX/jjs;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uot;

    iget-object v14, v1, LX/Uot;->A03:Ljava/util/List;

    invoke-interface {v1}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    const-string v11, ""

    :cond_1c
    sget-object v2, LX/Zg0;->A00:LX/Zg0;

    iget-object v1, v8, LX/jjs;->A08:LX/ULW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/jjs;->A0M:LX/Crn;

    if-eqz v5, :cond_22

    iget-object v6, v8, LX/jjs;->A0F:LX/jiu;

    if-eqz v6, :cond_21

    iget-object v15, v8, LX/jjs;->A0U:Ljava/util/List;

    const/4 v7, 0x0

    const-string v10, "product"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v2 .. v15}, LX/Zg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x5cbedede

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x4651a79d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v5, LX/jjs;

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/jjs;->A0H:LX/adZ;

    iget-boolean v1, v4, LX/adZ;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v4, LX/adZ;->A00:Z

    iget-object v2, v2, LX/YLA;->A01:Landroid/widget/ImageView;

    const v1, 0x7f082d5b

    if-eqz v3, :cond_1d

    const v1, 0x7f082d5c

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/jjs;->A0I:LX/ivp;

    if-nez v1, :cond_1e

    const-string v5, "videoModule"

    goto/16 :goto_25

    :cond_1e
    iget-boolean v3, v4, LX/adZ;->A00:Z

    iget-object v2, v1, LX/ivp;->A06:LX/Wm2;

    iput-boolean v3, v2, LX/Wm2;->A09:Z

    iget-object v1, v2, LX/Wm2;->A07:LX/nqb;

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_20

    invoke-static {v2}, LX/Wm2;->A00(LX/Wm2;)V

    :cond_1f
    :goto_4
    const v1, -0x506de298

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v2}, LX/Wm2;->A02()V

    goto :goto_4

    :pswitch_21
    const v0, 0x254c808f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v9, LX/jjs;

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/nut;

    invoke-interface {v2}, LX/nut;->B0G()Ljava/util/List;

    move-result-object v15

    check-cast v2, LX/UpX;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_61

    sget-object v3, LX/Zg0;->A00:LX/Zg0;

    iget-object v1, v9, LX/jjs;->A08:LX/ULW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v9, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/UpX;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/jjs;->A0M:LX/Crn;

    if-eqz v6, :cond_22

    iget-object v7, v9, LX/jjs;->A0F:LX/jiu;

    if-eqz v7, :cond_21

    iget-object v1, v9, LX/jjs;->A0U:Ljava/util/List;

    const/4 v8, 0x0

    const-string v11, "footer"

    move-object v10, v8

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, LX/Zg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x166db217

    goto/16 :goto_0

    :cond_21
    const-string v8, "insightProcessor"

    goto/16 :goto_5

    :cond_22
    const-string v8, "impressionItem"

    goto/16 :goto_5

    :pswitch_22
    const v0, -0xb7d9242

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/jjr;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/jkq;

    invoke-virtual {v2, v1}, LX/jjr;->A04(LX/jkq;)V

    const v1, 0x776f22e0

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5d3841b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v6, LX/UMY;

    iget-object v4, v6, LX/UMY;->A07:LX/gkt;

    const-string v5, "promoteData"

    if-eqz v4, :cond_23

    sget-object v3, LX/XNM;->A1O:LX/XNM;

    iget-object v2, v6, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_6b

    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0C(LX/XNM;Ljava/lang/Boolean;)V

    :cond_23
    iget-object v2, v6, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_6b

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-static {v2}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135d68

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/neD;

    if-eqz v1, :cond_24

    check-cast v2, LX/neD;

    if-eqz v2, :cond_24

    invoke-interface {v2, v3, v5, v4}, LX/neD;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const v1, -0x283a7f79

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x11c0f815

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/ULN;

    sget-object v2, LX/XLP;->A0B:LX/XLP;

    iput-object v2, v4, LX/ULN;->A04:LX/XLP;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7T;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/P7T;->setChecked(Z)V

    iget-object v1, v4, LX/ULN;->A0C:LX/P7T;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, LX/P7T;->setChecked(Z)V

    iget-object v2, v4, LX/ULN;->A0D:LX/P7T;

    if-eqz v2, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/P7T;->setChecked(Z)V

    iget-object v3, v4, LX/ULN;->A06:LX/gkt;

    if-eqz v3, :cond_26

    iget-object v2, v4, LX/ULN;->A05:LX/XNM;

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/ULN;->A04:LX/XLP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0F(LX/XNM;Ljava/lang/String;)V

    const v1, 0x474f159c

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x61fca6b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/ULN;

    sget-object v2, LX/XLP;->A05:LX/XLP;

    iput-object v2, v4, LX/ULN;->A04:LX/XLP;

    iget-object v3, v4, LX/ULN;->A0D:LX/P7T;

    if-eqz v3, :cond_28

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/P7T;->setChecked(Z)V

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7T;

    invoke-virtual {v1, v2}, LX/P7T;->setChecked(Z)V

    iget-object v2, v4, LX/ULN;->A0C:LX/P7T;

    if-eqz v2, :cond_27

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/P7T;->setChecked(Z)V

    iget-object v3, v4, LX/ULN;->A06:LX/gkt;

    if-eqz v3, :cond_26

    iget-object v2, v4, LX/ULN;->A05:LX/XNM;

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/ULN;->A04:LX/XLP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0F(LX/XNM;Ljava/lang/String;)V

    const v1, -0x19c05f22

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x5ece4640

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/ULN;

    sget-object v2, LX/XLP;->A0K:LX/XLP;

    iput-object v2, v4, LX/ULN;->A04:LX/XLP;

    invoke-static {v4}, LX/ULN;->A02(LX/ULN;)V

    iget-object v2, v4, LX/ULN;->A0D:LX/P7T;

    if-eqz v2, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/P7T;->setChecked(Z)V

    iget-object v2, v4, LX/ULN;->A0C:LX/P7T;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, LX/P7T;->setChecked(Z)V

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7T;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/P7T;->setChecked(Z)V

    iget-object v3, v4, LX/ULN;->A06:LX/gkt;

    if-eqz v3, :cond_26

    iget-object v2, v4, LX/ULN;->A05:LX/XNM;

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/ULN;->A04:LX/XLP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0F(LX/XNM;Ljava/lang/String;)V

    const v1, 0x5f1f0f3e

    goto/16 :goto_0

    :cond_25
    const-string v8, "currentStep"

    goto/16 :goto_5

    :cond_26
    const-string v8, "promoteLogger"

    goto/16 :goto_5

    :cond_27
    const-string v8, "messengerRadioButton"

    goto/16 :goto_5

    :cond_28
    const-string v8, "multiDestinationRadioButton"

    goto/16 :goto_5

    :pswitch_27
    const v0, -0x7ad74873

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/UMe;

    iget-object v2, v5, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-static {v2}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135d68

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v1, v4, v2}, LX/UMe;->A03(LX/UMe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2354fd83

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x18b24a42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/UMe;

    iget-object v2, v5, LX/UMe;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135d67

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v1, v4, v2}, LX/UMe;->A03(LX/UMe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x53f6086c

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x3f94eaa9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/USy;

    invoke-static {v2}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v7

    iget-object v6, v2, LX/USy;->A09:Ljava/lang/String;

    const-string v8, "mediaId"

    if-eqz v6, :cond_29

    const/4 v5, 0x0

    const-string v4, "campaign_controls"

    const-string v3, "edit_budget_duration_row"

    invoke-virtual {v7, v4, v3, v6, v5}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, LX/USy;->A09:Ljava/lang/String;

    if-eqz v6, :cond_29

    iget-object v7, v2, LX/USy;->A08:Ljava/lang/String;

    if-nez v7, :cond_2a

    const-string v8, "entryPoint"

    :cond_29
    :goto_5
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_2a
    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, LX/YzE;

    iget-object v1, v3, LX/YzE;->A00:LX/U1k;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/U1k;->A09:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/YzE;->A00:LX/U1k;

    if-eqz v1, :cond_31

    iget-object v1, v1, LX/U1k;->A0A:Ljava/lang/Integer;

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/YzE;->A00:LX/U1k;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/U1k;->A07:Ljava/lang/Integer;

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, LX/YzE;->A00:LX/U1k;

    if-eqz v3, :cond_2f

    iget-object v1, v3, LX/U1k;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_9
    if-eqz v3, :cond_2e

    iget-object v1, v3, LX/U1k;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_a
    if-eqz v3, :cond_2b

    iget-object v1, v3, LX/U1k;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_b
    iget-object v1, v3, LX/U1k;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_c
    iget-object v1, v3, LX/U1k;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_d
    iget-object v11, v2, LX/USy;->A07:Ljava/lang/String;

    invoke-static/range {v4 .. v16}, LX/eci;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v1, -0xa1999b0

    goto/16 :goto_0

    :cond_2b
    const/4 v14, 0x0

    if-eqz v3, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 v15, 0x0

    if-eqz v3, :cond_2d

    goto :goto_c

    :cond_2d
    const/16 v16, 0x0

    goto :goto_d

    :cond_2e
    const/4 v13, 0x0

    goto :goto_a

    :cond_2f
    const/4 v12, 0x0

    goto :goto_9

    :cond_30
    const/4 v1, 0x0

    goto :goto_8

    :cond_31
    const/4 v1, 0x0

    goto :goto_7

    :cond_32
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2a
    const v0, 0x3907e4e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNY;

    iget-object v3, v4, LX/UNY;->A00:LX/gkt;

    if-nez v3, :cond_33

    const-string v5, "promoteLogger"

    goto/16 :goto_25

    :cond_33
    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "use_credit_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/BUd;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7493219e

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x28509fd2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZBS;

    iget-object v4, v5, LX/ZBS;->A02:LX/gkt;

    iget-object v3, v5, LX/ZBS;->A01:LX/XNM;

    const-string v2, "payment_primary_action_button"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v4, v5, LX/ZBS;->A05:LX/UMY;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/nrg;

    check-cast v1, LX/B97;

    iget-object v1, v1, LX/B97;->A00:LX/XNS;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/ZBS;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_billing_wizard_by_clicking_entry"

    invoke-virtual {v4, v3, v1, v2}, LX/UMY;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6adaa396

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x6c72dbba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/ULH;

    invoke-direct {v3}, LX/ULH;-><init>()V

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_63

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x7318cfb1

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x6f266442

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_64

    invoke-static {v6}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A15:LX/XNM;

    const-string v2, "boost_objective_recommendation_pill_pv"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v5, LX/XLP;->A0E:LX/XLP;

    new-instance v4, LX/UWo;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "recommended_destination"

    invoke-static {v3, v5, v2}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    new-instance v2, LX/lCN;

    invoke-direct {v2, v7}, LX/lCN;-><init>(Lcom/instagram/business/promote/model/PromoteData;)V

    iput-object v2, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x3206fc9

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x268a2a36

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/model/PromoteData;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/ULN;

    invoke-direct {v2}, LX/ULN;-><init>()V

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_65

    invoke-static {v2, v4, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x3d469bee

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x6b5c5630

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/gkt;

    sget-object v3, LX/XNM;->A08:LX/XNM;

    const-string v2, "ad_preview_stories_row"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/URi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/URi;->A0C:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/XKr;->A0F:LX/XKr;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ach;

    invoke-static {v4, v1, v3}, LX/eDp;->A02(Landroidx/fragment/app/FragmentActivity;LX/ach;Lcom/instagram/common/session/UserSession;)V

    :cond_34
    const v1, -0x3304c4d0

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x424f0235

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/gkt;

    sget-object v3, LX/XNM;->A08:LX/XNM;

    const-string v2, "ad_preview_reels_row"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/URi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/URi;->A0C:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/XKr;->A0B:LX/XKr;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ach;

    invoke-static {v4, v1, v3}, LX/eDp;->A02(Landroidx/fragment/app/FragmentActivity;LX/ach;Lcom/instagram/common/session/UserSession;)V

    :cond_35
    const v1, -0xc9ac6bc

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x60193dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/gkt;

    sget-object v3, LX/XNM;->A08:LX/XNM;

    const-string v2, "ad_preview_feed_row"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/URi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v10, v2, LX/URi;->A03:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/URi;->A0C:Ljava/util/Map;

    iget-object v7, v2, LX/URi;->A05:Ljava/lang/String;

    if-eqz v7, :cond_68

    iget-object v4, v2, LX/URi;->A01:LX/XLg;

    if-eqz v4, :cond_67

    iget-object v1, v2, LX/URi;->A06:Ljava/util/List;

    if-eqz v1, :cond_66

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v2, LX/URi;->A02:LX/XLP;

    if-nez v9, :cond_36

    const-string v5, "selectedDestination"

    goto/16 :goto_25

    :cond_36
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XKr;->A09:LX/XKr;

    if-ne v2, v1, :cond_37

    :goto_e
    check-cast v2, LX/XKr;

    if-eqz v2, :cond_3c

    invoke-static {v2, v9, v11}, LX/39j;->A03(LX/XKr;LX/XLP;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :goto_f
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v10, :cond_3b

    const v1, -0x6dad10f7

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v1, LX/Rpt;

    invoke-direct {v1, v2, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_10
    invoke-static {v1, v5}, LX/eDp;->A03(LX/Rpt;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, LX/XKr;->A0G:LX/XKr;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ach;

    invoke-static {v6, v1, v5}, LX/eDp;->A02(Landroidx/fragment/app/FragmentActivity;LX/ach;Lcom/instagram/common/session/UserSession;)V

    :cond_38
    :goto_11
    const v1, 0x7c2f4959

    goto/16 :goto_0

    :cond_39
    if-eqz v3, :cond_3a

    sget-object v1, LX/XKr;->A09:LX/XKr;

    :goto_12
    invoke-static {v6, v1, v4, v5, v7}, LX/39j;->A01(Landroidx/fragment/app/FragmentActivity;LX/XKr;LX/XLg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_11

    :cond_3a
    sget-object v1, LX/XKr;->A0G:LX/XKr;

    goto :goto_12

    :cond_3b
    const/4 v1, 0x0

    goto :goto_10

    :cond_3c
    const/4 v3, 0x0

    goto :goto_f

    :cond_3d
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_32
    const v0, -0x55980a7a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v4, LX/gkt;

    sget-object v3, LX/XNM;->A08:LX/XNM;

    const-string v2, "ad_preview_explore_row"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/URi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v1, LX/URi;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/URi;->A0C:Ljava/util/Map;

    iget-object v4, v1, LX/URi;->A05:Ljava/lang/String;

    if-eqz v4, :cond_68

    iget-object v3, v1, LX/URi;->A01:LX/XLg;

    if-eqz v3, :cond_67

    iget-object v1, v1, LX/URi;->A06:Ljava/util/List;

    if-eqz v1, :cond_66

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/XKr;->A05:LX/XKr;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    :goto_13
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ach;

    invoke-static {v7, v1, v6}, LX/eDp;->A02(Landroidx/fragment/app/FragmentActivity;LX/ach;Lcom/instagram/common/session/UserSession;)V

    :cond_3e
    :goto_14
    const v1, -0x1265eb66

    goto/16 :goto_0

    :cond_3f
    if-eqz v8, :cond_40

    const v1, -0x6dad10f7

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v1, LX/Rpt;

    invoke-direct {v1, v2, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_15
    invoke-static {v1, v6}, LX/eDp;->A03(LX/Rpt;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v2, LX/XKr;->A04:LX/XKr;

    goto :goto_13

    :cond_40
    const/4 v1, 0x0

    goto :goto_15

    :cond_41
    sget-object v1, LX/XKr;->A04:LX/XKr;

    invoke-static {v7, v1, v3, v6, v4}, LX/39j;->A01(Landroidx/fragment/app/FragmentActivity;LX/XKr;LX/XLg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_33
    const v0, -0x422f3eac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v3, LX/deS;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/deS;->A04(Z)V

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/nQf;

    invoke-interface {v1}, LX/nQf;->EDX()V

    const v1, 0x68b84127

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x299bcefb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v3, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v3, LX/ULD;

    iget-object v1, v3, LX/ULD;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v2, :cond_42

    :goto_16
    invoke-static {v3}, LX/ULD;->A01(LX/ULD;)V

    :goto_17
    const v1, -0x30746e8c

    goto/16 :goto_0

    :cond_42
    iget-object v1, v3, LX/ULD;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v2, :cond_43

    goto :goto_16

    :cond_43
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_17

    :pswitch_35
    const v0, -0x711a67ea

    invoke-static {v1, v0}, LX/fah;->A00(LX/fah;I)I

    move-result v0

    const v1, 0x23cc3b4

    goto/16 :goto_0

    :pswitch_36
    const v0, 0xf78a0ed

    invoke-static {v1, v0}, LX/fah;->A00(LX/fah;I)I

    move-result v0

    const v1, -0x4d52d410

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x7e46f18b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    const-string v1, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.graphql.instagramschema.AdToolsHighlightsHubQueryResponse.XigUserByIgidV2.IgAdvertiser.IgAdvertiserSettings.IgBoostHighlightsHub.AvailableItems>"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/UNC;->A06:LX/c3m;

    const/4 v7, 0x0

    if-eqz v3, :cond_69

    const/4 v5, 0x0

    const-string v2, "ads_manager_highlights_hub"

    const-string v1, "highlights_hub_see_all"

    invoke-virtual {v3, v2, v1, v5, v5}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/BtD;

    sget-object v2, LX/XKQ;->A0B:LX/XKQ;

    const-string v1, "item_action"

    invoke-virtual {v3, v1, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/XKQ;->A0A:LX/XKQ;

    if-ne v2, v1, :cond_44

    :goto_18
    check-cast v4, LX/BtD;

    iget-object v2, v6, LX/UNC;->A0h:Ljava/util/List;

    if-eqz v4, :cond_48

    const-string v1, "organic_media_ig_id"

    invoke-virtual {v4, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nls;

    invoke-interface {v2}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    check-cast v2, LX/ihq;

    :goto_1a
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, LX/ihq;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_6a

    iget-object v2, v2, LX/ihq;->A0L:Ljava/lang/String;

    :goto_1b
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_id"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "boosted_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/USn;

    invoke-direct {v2}, LX/USn;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0xa2a2698

    goto/16 :goto_0

    :cond_46
    move-object v4, v7

    move-object v2, v7

    goto :goto_1b

    :cond_47
    const/4 v2, 0x0

    goto :goto_1a

    :cond_48
    move-object v4, v7

    goto :goto_19

    :cond_49
    move-object v4, v7

    goto :goto_18

    :pswitch_38
    const v0, 0x10909e93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/XME;

    invoke-static {v1}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "highlights_hub_reels"

    const-string v1, "ads_manager_highlights_hub"

    invoke-static {v5, v3, v2, v1, v4}, LX/UNC;->A0C(LX/UNC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x51058fce

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x53610d88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v6, LX/USn;

    iget-object v3, v6, LX/USn;->A00:LX/c3m;

    if-eqz v3, :cond_69

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/XME;

    invoke-static {v1}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "ads_manager_highlights_hub"

    invoke-virtual {v3, v1, v2, v5, v5}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "highlights_hub_reels"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v5, v1}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x2177307b

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x35d4ce8d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/ngT;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/nls;

    invoke-interface {v2, v1}, LX/ngT;->FR8(LX/nls;)V

    const v1, -0x22896fdb

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x6e438007

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, LX/ngT;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/nls;

    invoke-interface {v2, v1}, LX/ngT;->FaM(LX/nls;)V

    const v1, -0xa749402

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0xd6b508e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/REU;

    iget-object v3, v2, LX/REU;->A05:LX/YBf;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/nrA;

    check-cast v1, LX/B49;

    iget-object v1, v1, LX/B49;->A00:LX/Uy2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4b

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4a

    iget-object v1, v3, LX/YBf;->A00:LX/UVP;

    invoke-static {v1}, LX/UVP;->A03(LX/UVP;)V

    :cond_4a
    :goto_1c
    const v1, 0xd1d8c22

    goto/16 :goto_0

    :cond_4b
    iget-object v1, v3, LX/YBf;->A00:LX/UVP;

    invoke-static {v1}, LX/UVP;->A02(LX/UVP;)V

    goto :goto_1c

    :pswitch_3d
    const v0, -0x4ed804ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/UVB;

    iget-object v2, v2, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q0X;

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/nrg;

    check-cast v1, LX/B97;

    iget-object v1, v1, LX/B97;->A00:LX/XNS;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Q:LX/XNM;

    const-string v1, "payment_primary_action_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    const-string v1, "enter_billing_wizard_by_clicking_entry"

    invoke-static {v5, v4, v1}, LX/Q0X;->A02(LX/Q0X;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x39162cf1

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x744d8d81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/UV1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    iget-object v1, v2, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PW4;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v5, v1, :cond_54

    const/4 v1, 0x3

    if-eq v5, v1, :cond_56

    const/4 v1, 0x7

    if-eq v5, v1, :cond_4d

    const/16 v1, 0x9

    if-eq v5, v1, :cond_56

    const/16 v1, 0xc

    if-eq v5, v1, :cond_56

    const/16 v1, 0xd

    if-eq v5, v1, :cond_4d

    const/16 v1, 0x10

    if-eq v5, v1, :cond_56

    const/16 v1, 0x12

    if-eq v5, v1, :cond_56

    const/16 v1, 0x1f

    if-eq v5, v1, :cond_56

    :cond_4c
    :goto_1d
    const v1, 0x11f98230

    goto/16 :goto_0

    :cond_4d
    iget-object v1, v6, LX/PW4;->A08:Ljava/util/List;

    iget-object v8, v6, LX/PW4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/PW4;->A01:LX/XLP;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/XKr;->A09:LX/XKr;

    if-ne v5, v1, :cond_4e

    :goto_1e
    check-cast v5, LX/XKr;

    if-eqz v5, :cond_50

    invoke-static {v5, v9, v8}, LX/39j;->A03(LX/XKr;LX/XLP;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    :goto_1f
    iget-object v7, v6, LX/PW4;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_4f

    const v1, -0x6dad10f7

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v5

    new-instance v1, LX/Rpt;

    invoke-direct {v1, v5, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_20
    invoke-static {v1, v8}, LX/eDp;->A03(LX/Rpt;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v6, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUj;

    iget-object v1, v1, LX/SUj;->A06:Ljava/util/Map;

    if-eqz v1, :cond_57

    goto :goto_22

    :cond_4f
    move-object v1, v2

    goto :goto_20

    :cond_50
    const/4 v9, 0x0

    goto :goto_1f

    :cond_51
    const/4 v5, 0x0

    goto :goto_1e

    :cond_52
    iget-object v4, v6, LX/PW4;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/PW4;->A00:LX/XLg;

    if-eqz v9, :cond_53

    sget-object v1, LX/XKr;->A09:LX/XKr;

    goto :goto_23

    :cond_53
    sget-object v1, LX/XKr;->A0G:LX/XKr;

    goto :goto_23

    :cond_54
    iget-object v8, v6, LX/PW4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/PW4;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_55

    const v1, -0x6dad10f7

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v5

    new-instance v1, LX/Rpt;

    invoke-direct {v1, v5, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_21
    invoke-static {v1, v8}, LX/eDp;->A03(LX/Rpt;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v6, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUj;

    iget-object v1, v1, LX/SUj;->A06:Ljava/util/Map;

    if-eqz v1, :cond_57

    goto :goto_22

    :cond_55
    move-object v1, v2

    goto :goto_21

    :cond_56
    iget-object v8, v6, LX/PW4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUj;

    iget-object v1, v1, LX/SUj;->A06:Ljava/util/Map;

    if-eqz v1, :cond_57

    :goto_22
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ach;

    :cond_57
    invoke-static {v3, v2, v8}, LX/eDp;->A02(Landroidx/fragment/app/FragmentActivity;LX/ach;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1d

    :cond_58
    iget-object v4, v6, LX/PW4;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/PW4;->A00:LX/XLg;

    sget-object v1, LX/XKr;->A04:LX/XKr;

    :goto_23
    invoke-static {v3, v1, v2, v8, v4}, LX/39j;->A01(Landroidx/fragment/app/FragmentActivity;LX/XKr;LX/XLg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3f
    const v0, 0x8cfcf89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v5, LX/UJs;

    iget-object v4, v5, LX/UJs;->A00:LX/aoZ;

    if-eqz v4, :cond_59

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/aoZ;->A01:LX/7Dl;

    invoke-static {v2, v1}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v2

    iget-object v1, v4, LX/aoZ;->A00:LX/9Tg;

    invoke-static {v1, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A1C()Z

    :cond_59
    const v1, 0x714e3279

    goto/16 :goto_0

    :pswitch_40
    const v0, 0xd41d8d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v3, LX/PR9;

    iget-object v2, v3, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5a

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q6n;

    invoke-virtual {v1, v2}, LX/Q6n;->A0Z(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/PR9;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_5a
    const v1, -0x78c80266

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x7d25bc0e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v4, LX/PR9;

    iget-object v2, v4, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v4, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v2

    if-ge v3, v2, :cond_5b

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q6n;

    invoke-virtual {v1, v3}, LX/Q6n;->A0Z(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/PR9;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_5b
    const v1, -0x545a0d2e

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x3c6af1e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tpr;

    iget-object v2, v3, LX/Tpr;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/R8I;

    iget-object v1, v1, LX/R8I;->A00:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_5d

    iget-object v1, v3, LX/Tpv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nAW;

    if-eqz v1, :cond_5c

    check-cast v1, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A09(Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;)V

    :cond_5c
    const v1, 0x72462d7b

    goto/16 :goto_0

    :cond_5d
    iget-object v2, v3, LX/Tpr;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Tpr;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v1, 0x3b6dfb15

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x4be45e60

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v2, LX/frP;

    iget-object v3, v2, LX/frP;->A07:Landroid/view/Window$Callback;

    if-eqz v3, :cond_5e

    iget-boolean v2, v2, LX/frP;->A0D:Z

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    iget-object v1, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v1, LX/fw1;

    invoke-interface {v3, v2, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_5e
    const v1, 0x2b9d6a01

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x7b05289c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, LX/c4l;

    invoke-virtual {v1}, LX/c4l;->A05()V

    const v1, 0x3b2123a8

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, v1, LX/fah;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/toolbar/ToolButton;

    iget-object v1, v1, LX/fah;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-boolean v0, v2, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    if-eqz v0, :cond_5f

    invoke-virtual {v2}, Lcom/instagram/honolulu/toolbar/ToolButton;->toggle()V

    :cond_5f
    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_60
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_26

    :cond_61
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_62
    const-string v5, "promoteData"

    goto :goto_25

    :cond_63
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xd180c19

    goto :goto_24

    :cond_64
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x60389ef

    :goto_24
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_65
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_66
    const-string v5, "instagramPositions"

    goto :goto_25

    :cond_67
    const-string v5, "callToAction"

    goto :goto_25

    :cond_68
    const-string v5, "mediaId"

    goto :goto_25

    :cond_69
    const-string v5, "adsManagerLogger"

    goto :goto_25

    :cond_6a
    const-string v5, "pageId"

    :cond_6b
    :goto_25
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_45
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
