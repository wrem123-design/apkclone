.class public final LX/DEU;
.super LX/BXD;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareFacebookBottomSheetFragment"


# instance fields
.field public A00:LX/2nx;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DirectShareFacebookBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "direct_share_bottom_sheet_fragment"

    iput-object v0, p0, LX/DEU;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEU;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1374

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e8aa737

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1377

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/1PS;LX/DEU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    const v0, 0x7f0b1379

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    move/from16 v3, p7

    if-eqz p6, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    const v0, -0x172e6e76

    invoke-static {v2, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, LX/DEU;->A00(Landroid/view/View;)V

    const v0, 0x7f0b3bb5

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f136b72

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-static {v0, p2, p3, v3}, LX/DEU;->A02(LX/I9g;LX/DEU;Ljava/lang/String;Z)V

    const v0, 0x7f0b3bb4

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, -0x17785d68

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    const v0, 0x7f0b1378

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZgN;

    invoke-direct {v0, p2, p3, v1, v3}, LX/ZgN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    invoke-static {p0}, LX/DEU;->A00(Landroid/view/View;)V

    const v0, 0x7f0b3bb4

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x1f07e148

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v4, LX/MlY;

    invoke-direct {v4, p0, p2, p3, v1}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v4, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    invoke-static {v0, p2, p3, v3}, LX/DEU;->A02(LX/I9g;LX/DEU;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v7, p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p8, :cond_3

    const v0, 0x7f0b37ad

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    const v0, 0x7f0b1374

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x153eb828

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b1376

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x1

    move v9, v8

    invoke-static/range {v4 .. v10}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :goto_3
    const v0, 0x7f0b3bb4

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p2}, LX/DEU;->A1R()Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    iget-object v0, p2, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    invoke-static {v0, v10}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v4, "empty_picture"

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, p2, p3, v4, v3}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/DEU;->A00(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f136b1c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_a

    iget-object v9, v5, LX/9S9;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v7, v10, p1}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v8

    goto :goto_4

    :cond_9
    invoke-static {v7, v10}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    :goto_4
    move-object/from16 v10, p5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    if-lez v7, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1340c1

    invoke-static {v1, v10, v9, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x142bac7f

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    const/4 v0, 0x6

    new-instance v4, LX/MnP;

    invoke-direct {v4, p3, p2, v0}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_c
    const-string v5, "empty_audience"

    if-lez v7, :cond_d

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x77d79c4f

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, p2, p3, v5, v3}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    const-string v4, "empty_name"

    sget-object v0, LX/TEx;->A07:LX/TEx;

    invoke-static {v0, p2, p3, v4, v3}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, p2, p3, v5, v3}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x231f21b2

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3bb5

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5
.end method

.method public static final A02(LX/I9g;LX/DEU;Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p1, p3}, LX/DEU;->A1Q(Z)LX/EHn;

    move-result-object v7

    iget-object v2, p1, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/I9q;->A04:LX/I9q;

    :goto_0
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    iget-object v3, p1, LX/DEU;->A02:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v2, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v4

    invoke-virtual {p1}, LX/DEU;->A1R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/I9q;->A03:LX/I9q;

    goto :goto_0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/I9q;->A02:LX/I9q;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-virtual {v1, v2, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v0, v0, LX/1PS;->A00:LX/2L0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7e0882e8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0xa44cb67

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72af5997

    if-eq v1, v0, :cond_5

    const v0, 0x706d575

    if-eq v1, v0, :cond_6

    const v0, 0x77297f71

    if-ne v1, v0, :cond_b

    const-string v1, "CUSTOM"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    const-string v1, "PUBLIC"

    goto :goto_1

    :cond_6
    const-string v1, "FRIENDS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_7

    const-string v10, "FRIENDS_EXCEPT"

    goto :goto_2

    :cond_7
    move-object v10, v1

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v0, v0, LX/1PS;->A00:LX/2L0;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6b203dd

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/2mF;->A0A:LX/2mF;

    const v0, 0x5a82bfcd

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_9
    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-nez v0, :cond_a

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_b
    :goto_2
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/O8j;

    invoke-direct {v8}, LX/0xb;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v8, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v10, "PUBLIC"

    goto :goto_2
.end method

.method public static final A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1, p4}, LX/DEU;->A1Q(Z)LX/EHn;

    move-result-object v2

    iget-object v3, p1, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_2

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_3

    const-string v0, "STORY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/EHo;->A0I:LX/EHo;

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, v4, v1, v3}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/EHo;->A0H:LX/EHo;

    goto :goto_0

    :cond_2
    const-string v0, "FEED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/EHo;->A0G:LX/EHo;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/DEU;ZZ)V
    .locals 3

    iget-object v2, p0, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_4

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_2

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_1

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(Z)LX/EHn;
    .locals 3

    iget-object v2, p0, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_3

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_1

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_5

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    sget-object v0, LX/EHn;->A0d:LX/EHn;

    return-object v0

    :cond_0
    sget-object v0, LX/EHn;->A0e:LX/EHn;

    return-object v0

    :cond_1
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    sget-object v0, LX/EHn;->A0Y:LX/EHn;

    return-object v0

    :cond_2
    sget-object v0, LX/EHn;->A0Z:LX/EHn;

    return-object v0

    :cond_3
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, LX/EHn;->A0V:LX/EHn;

    return-object v0

    :cond_4
    sget-object v0, LX/EHn;->A0W:LX/EHn;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1R()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_1

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_0

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_2

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3bf1c711

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04c4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x39211338

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4ac5083c    # 6456350.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, LX/DEU;->A00:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2Y7;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2f02ae6f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x266

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/DEU;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_2
    iget-object v0, p0, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v4

    invoke-static {v4}, LX/47f;->A02(LX/1PS;)Z

    move-result v10

    iget-object v7, v4, LX/1PS;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/1PS;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, LX/DEU;->A01(Landroid/view/View;LX/1PS;LX/DEU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, p0, v6, v2, v10}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0
.end method
