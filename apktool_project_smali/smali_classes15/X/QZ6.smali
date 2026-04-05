.class public final LX/QZ6;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsAutoCrosspostBottomSheetFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_auto_crosspost_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7706b79f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e073c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3543081c    # -6192114.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "destination_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/QZ6;->A00:Ljava/lang/Integer;

    const-string v0, "username_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/QZ6;->A02:Ljava/lang/String;

    const-string v0, "audience_name_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/QZ6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/QZ6;->A00:Ljava/lang/Integer;

    const-string v3, "destination"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "THREADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "fb_reels_audience_type_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->valueOf(Ljava/lang/String;)Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    const v10, 0x7f1379e5

    if-ne v1, v0, :cond_3

    :cond_2
    const v10, 0x7f1379e4

    :cond_3
    :goto_1
    invoke-static {v2}, LX/aGV;->A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I

    move-result v8

    const v12, 0x7f1379e8

    const v11, 0x7f0822ca

    goto :goto_2

    :cond_4
    const v10, 0x7f1379e6

    goto :goto_1

    :cond_5
    const-string v0, "threads_reels_audience_type_arg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Uxq;->valueOf(Ljava/lang/String;)LX/Uxq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v10, 0x7f13621b

    const v8, 0x7f136217

    if-ne v1, v0, :cond_6

    const v10, 0x7f13621c

    const v8, 0x7f136219

    :cond_6
    const v12, 0x7f13621d

    const v11, 0x7f082039

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b1069

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b1068

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b1064

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b1065

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b1063

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b1062

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v12}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/QZ6;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1, v2, v0, v10}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136215

    iget-object v0, p0, LX/QZ6;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v3, "audienceName"

    goto :goto_3

    :cond_9
    invoke-static {v2, v7, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/QZ6;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061200102040L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f0b1066

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const v0, 0x7f0b1064

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b1065

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f082549

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13621a

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v0, p0, LX/QZ6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140300016a8eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "upsell_variant_arg"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v1

    :goto_4
    const-string v0, "upsell_entrypoint_arg"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/EHn;->valueOf(Ljava/lang/String;)LX/EHn;

    move-result-object v2

    :cond_c
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    sget-object v0, LX/EHo;->A0C:LX/EHo;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/EHo;->A0B:LX/EHo;

    if-ne v1, v0, :cond_11

    :cond_d
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_11
    return-void
.end method
