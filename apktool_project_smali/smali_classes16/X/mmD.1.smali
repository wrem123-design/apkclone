.class public final LX/mmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mmD;->$t:I

    iput-object p2, p0, LX/mmD;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/mmD;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mmD;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/mmD;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/mmD;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/mmD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/mmD;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    instance-of v0, p1, LX/VXA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mmD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/mmD;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/MOc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/UpZ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/mmD;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/UpP;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/mmD;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/UpQ;

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/mmD;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/mmD;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/Zoe;

    invoke-direct {v0, v2, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    iget-object v1, p0, LX/mmD;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/mmD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/mmD;->A05:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v2, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5
    iget-object v7, p0, LX/mmD;->A05:Ljava/lang/Object;

    check-cast v7, LX/UKX;

    iget-object v1, p0, LX/mmD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/UKX;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v2, p0, LX/mmD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342ab

    invoke-static {v7, v1, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/UKX;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    iget-object v1, v7, LX/UKX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/UKX;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/mmD;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A05:Ljava/util/List;

    const v0, 0x7f0b300a

    invoke-static {v9, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/PH1;

    invoke-direct {v4, v1, v8, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f44

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4478

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/PH1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4479

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/PH1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/XEv;

    iget-object v0, v3, LX/XEv;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13315a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/PH1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/XEv;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v1

    :cond_7
    iget-object v0, v4, LX/PH1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x3f

    invoke-static {v4, v0, v5, v7}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_7

    :cond_8
    iget-object v1, v4, LX/PH1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v0, v8

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v1, v8

    goto/16 :goto_4

    :cond_c
    move-object v0, v8

    goto/16 :goto_3

    :cond_d
    move-object v0, v8

    goto/16 :goto_2

    :cond_e
    check-cast p1, LX/89E;

    iget-object v0, p1, LX/89E;->A01:LX/Pi7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p0, LX/mmD;->A05:Ljava/lang/Object;

    check-cast v0, LX/NzY;

    iget-object v0, v0, LX/NzY;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54H;

    const/4 v5, 0x0

    const-string v0, "learn_more_bottom_sheet_impression"

    invoke-static {v1, v5, v0}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/mmD;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x43e5cc53

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/mmD;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x7ba009dc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p1, LX/89E;->A00:LX/SIv;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/mmD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v1, p0, LX/mmD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v3, p0, LX/mmD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v0, v4, LX/SIv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/SIv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f082797

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    iget-object v2, v4, LX/SIv;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/SIv;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/SIv;->A00:Landroid/net/Uri;

    invoke-static {v5, v0, v2, v1}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f08244e

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/mmD;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x1c6aaef1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/mmD;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x1cdc138e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
