.class public final LX/UN0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/ngU;
.implements LX/nQf;
.implements LX/nQl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBudgetDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:LX/eNP;

.field public A06:LX/deS;

.field public A07:LX/bz2;

.field public A08:Lcom/instagram/business/promote/model/PromoteData;

.field public A09:Lcom/instagram/business/promote/model/PromoteState;

.field public A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UN0;->A0M:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UN0;->A0N:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/UN0;->A0F:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "totalSpendLabelView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    const v0, 0x7f135c13

    if-eqz v1, :cond_2

    const v0, 0x7f135c06

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/nsf;

    if-eqz v6, :cond_3

    move-object v0, v6

    check-cast v0, LX/Ada;

    iget-object v0, v0, LX/Ada;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/nrs;

    check-cast v0, LX/AWJ;

    iget v2, v0, LX/AWJ;->A02:I

    iget-object v1, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_3

    check-cast v6, LX/Ada;

    iget v0, v6, LX/Ada;->A01:I

    invoke-static {v1, v0}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f135bf7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget v0, v6, LX/Ada;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_2
    :goto_0
    invoke-static {v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/UN0;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135bff

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135bfe

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135bfd

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(II)V
    .locals 7

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    iget-object v5, p0, LX/UN0;->A0G:Landroid/widget/TextView;

    if-nez v5, :cond_1

    const-string v2, "totalSpendValueView"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v3, v6

    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    const v1, 0x7f135bf9

    invoke-static {v0, v3, v2}, LX/eZP;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7f135e09

    mul-int/2addr p1, v6

    invoke-static {v1, p1}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/eZP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/UN0;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v8, "promoteState"

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/eOP;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v4

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/eOP;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v3

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/eOP;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v1, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v5, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_b

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    iput v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iput v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_2

    iget-object v1, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_e

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_2
    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v5, LX/XLP;->A05:LX/XLP;

    if-ne v0, v5, :cond_3

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8208f6000015baL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/E0r;

    invoke-direct {v0, v4, v1}, LX/E0r;-><init>(II)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_3
    iget-object v3, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-nez v0, :cond_4

    iget v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-static {v0, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v3, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_4
    iget-object v0, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_e

    iget-object v3, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eq v1, v5, :cond_5

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206f3000011f5L    # 3.2089383953088E-306

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_6

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    iget-object v3, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_6
    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107c900002cdbL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    sget-object v0, LX/XLP;->A0E:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    sget-object v0, LX/XLP;->A0J:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    iget-object v3, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_8
    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    :goto_1
    iget-object v4, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eq v1, v5, :cond_9

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    sget-object v0, LX/XLP;->A0E:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/XLP;->A0H:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8205da0001100aL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    if-lez v4, :cond_a

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v3, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const-string v0, "budget_slider"

    new-instance v11, LX/bLQ;

    move-object v3, p0

    invoke-direct {v11, p0, v0}, LX/bLQ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/eZP;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object p0

    iget-object v12, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_b

    iget-object v13, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v13, :cond_e

    invoke-static/range {v10 .. v15}, LX/ZvR;->A00(Landroid/content/Context;LX/bLQ;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const-string v0, "duration_slider"

    new-instance v11, LX/bLQ;

    invoke-direct {v11, v3, v0}, LX/bLQ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-static {v1, v0}, LX/eZP;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object v12, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_b

    iget-object v13, v2, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v13, :cond_f

    move-object v9, v8

    :cond_b
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v2, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static/range {v10 .. v15}, LX/ZvR;->A00(Landroid/content/Context;LX/bLQ;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/UN0;)V
    .locals 19

    sget-object v1, LX/XLP;->A05:LX/XLP;

    const/4 v3, 0x0

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [LX/XLP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/XLP;->A0E:LX/XLP;

    sget-object v0, LX/XLP;->A0H:LX/XLP;

    filled-new-array {v1, v0}, [LX/XLP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string p0, "promoteData"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v9, :cond_6

    iget v10, v9, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    iget v7, v9, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iget v6, v9, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    if-lez v10, :cond_0

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/16 v17, 0x1

    if-ge v10, v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    invoke-static {v1, v0, v7}, LX/BUd;->A03(III)I

    move-result v2

    if-nez v17, :cond_2

    iget-object v8, v9, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Map;

    if-eqz v8, :cond_2

    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v8, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const-string v15, "budgetRecommendationSuggestionText"

    if-eqz v16, :cond_5

    iget-object v1, v5, LX/UN0;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f135bf4

    invoke-static {v1, v5, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_5
    if-eqz v17, :cond_7

    iget-boolean v0, v5, LX/UN0;->A0L:Z

    if-nez v0, :cond_7

    iput-boolean v4, v5, LX/UN0;->A0L:Z

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    invoke-static/range {p0 .. p0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v18, :cond_11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v1, v2, :cond_10

    const/16 v17, 0x0

    invoke-static {v0}, LX/dtk;->A00(Lcom/instagram/business/promote/model/PromoteData;)I

    move-result v7

    const/4 v14, 0x0

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-ge v1, v7, :cond_8

    const/4 v14, 0x1

    :cond_8
    const/4 v2, 0x1

    :goto_3
    const/4 v11, 0x0

    if-eqz v12, :cond_9

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/nsf;

    if-eqz v1, :cond_f

    check-cast v1, LX/Ada;

    iget v9, v1, LX/Ada;->A01:I

    :goto_4
    iget v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v9, :cond_9

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82093d00001605L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_e

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_6

    iget v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    :cond_9
    :goto_6
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v1, v11, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106d000002565L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_a

    move/from16 v0, v17

    const/16 v17, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v17, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/4 v13, 0x1

    if-lt v0, v6, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    if-eqz v18, :cond_12

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_6

    iget v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/UN0;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_13

    const v0, -0xc8e0185

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    iget-object v9, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v9, :cond_6

    iget-object v8, v9, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/nsf;

    if-eqz v8, :cond_16

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_26

    const/16 v0, 0xe

    if-eq v1, v0, :cond_26

    const/16 v0, 0x11

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    :goto_7
    check-cast v8, LX/Ada;

    iget v12, v8, LX/Ada;->A01:I

    invoke-static {v12, v11}, LX/89P;->A1X(II)Z

    move-result v10

    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-nez v0, :cond_25

    add-int/lit8 v1, v11, 0x1

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v1, v0, :cond_24

    if-ge v0, v12, :cond_24

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v17, :cond_23

    if-nez v14, :cond_23

    if-nez v13, :cond_23

    if-eqz v10, :cond_16

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/Ada;->A03:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v5, LX/UN0;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_16

    const v0, 0x7f130fb9

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    new-instance v0, LX/LMG;

    invoke-direct {v0, v5, v3}, LX/LMG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    const v0, 0x567ff262

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v8

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_16
    :goto_a
    invoke-direct {v5}, LX/UN0;->A01()V

    if-eqz v14, :cond_1a

    iget-object v1, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    if-eqz v1, :cond_22

    const v0, 0x7f0b4856

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    :goto_b
    iget-object v1, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_21

    const v0, 0x7f0b4853

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    :goto_c
    iget-object v1, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_17

    const v0, 0x7f0b4852    # 1.851382E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_17
    invoke-direct {v5, v9}, LX/UN0;->A07(Lcom/instagram/common/ui/base/IgTextView;)V

    move-object/from16 v9, p0

    if-ne v2, v4, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135c00

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_31

    invoke-static {v0, v7}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_18
    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "zero_outcome_warning_banner"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    const/16 v0, 0xc

    invoke-static {v8, v5, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_19
    iget-object v0, v5, LX/UN0;->A07:LX/bz2;

    const-string v9, "reachAndOutcomeEstimationController"

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/bz2;->A02()V

    iget-object v0, v5, LX/UN0;->A07:LX/bz2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/bz2;->A01()V

    :cond_1a
    if-eqz v13, :cond_1e

    iget-object v1, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    if-eqz v1, :cond_20

    const v0, 0x7f0b4856

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :goto_d
    iget-object v1, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b4853

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    :goto_e
    iget-object v1, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b4852    # 1.851382E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_1b
    invoke-direct {v5, v2}, LX/UN0;->A07(Lcom/instagram/common/ui/base/IgTextView;)V

    if-eqz v7, :cond_1c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135c00

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    move-object/from16 v9, p0

    if-eqz v0, :cond_31

    invoke-static {v0, v6}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1c
    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "low_outcome_warning_banner"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    if-eqz v8, :cond_1d

    const/16 v0, 0xb

    invoke-static {v8, v5, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v0, v5, LX/UN0;->A07:LX/bz2;

    const-string v9, "reachAndOutcomeEstimationController"

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/bz2;->A02()V

    iget-object v0, v5, LX/UN0;->A07:LX/bz2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/bz2;->A01()V

    :cond_1e
    iget-object v2, v5, LX/UN0;->A0C:Landroid/view/View;

    if-nez v2, :cond_27

    const-string p0, "budgetRecommendationLayout"

    goto/16 :goto_1

    :cond_1f
    move-object v7, v8

    goto :goto_e

    :cond_20
    move-object v2, v8

    goto :goto_d

    :cond_21
    move-object v10, v8

    goto/16 :goto_c

    :cond_22
    move-object v9, v8

    goto/16 :goto_b

    :cond_23
    iget-object v1, v5, LX/UN0;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_16

    const v0, 0x607fdaf3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_24
    iget v1, v8, LX/Ada;->A02:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-gt v4, v0, :cond_25

    if-ge v0, v1, :cond_25

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_26
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_7

    :cond_27
    if-nez v17, :cond_28

    const/16 v1, 0x8

    if-eqz v16, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    const v0, -0xb5f8f25

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/UN0;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_2a

    const-string p0, "budgetRecommendationWarningText"

    goto/16 :goto_1

    :cond_2a
    invoke-static/range {v17 .. v17}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, -0x7d650496

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/UN0;->A0D:Landroid/widget/ImageView;

    if-nez v2, :cond_2b

    const-string p0, "budgetRecommendationWarningIcon"

    goto/16 :goto_1

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, 0x3b5ee2eb

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v14, :cond_2c

    const/4 v0, 0x0

    if-eqz v13, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    iget-object v2, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2e

    invoke-static {v0}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, -0x6143bccd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2e
    iget-object v1, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_30

    if-nez v14, :cond_2f

    if-eqz v13, :cond_30

    :cond_2f
    :goto_f
    iput-boolean v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A2n:Z

    iget-object v1, v5, LX/UN0;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_32

    move-object/from16 p0, v15

    goto/16 :goto_1

    :cond_30
    const/4 v4, 0x0

    goto :goto_f

    :cond_31
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    if-nez v16, :cond_33

    const/16 v3, 0x8

    :cond_33
    const v0, 0x3c2ecefd

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_34
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/UN0;)V
    .locals 21

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A0U:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, LX/UN0;->A0N:LX/Bbi;

    invoke-static {v8}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v12, LX/XNM;->A0U:LX/XNM;

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v10, "promoteData"

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    const/16 v0, 0x11d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v2, v0, v4}, LX/gkt;->A03(LX/XNM;LX/gkt;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v8}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v13

    iget-object v1, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5

    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v0}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v7, :cond_5

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget v3, v7, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v14, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-static/range {v11 .. v21}, LX/gkt;->A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    iget-object v0, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v12, v0}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/UN0;->A0K:Z

    iget-object v1, v5, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    if-eqz v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v12, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/UMR;

    invoke-direct {v2}, LX/UMR;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_3
    new-instance v2, LX/UMY;

    invoke-direct {v2}, LX/UMY;-><init>()V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/UN0;)V
    .locals 4

    iget-boolean v3, p0, LX/UN0;->A0B:Z

    iget-object v1, p0, LX/UN0;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_2

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, p0, LX/UN0;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/BTd;->A06(I)I

    move-result v1

    const v0, -0x103f6efd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {p0}, LX/BXG;->A16(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_0
.end method

.method private final A07(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 5

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    const/16 v0, 0x11

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135c01

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f135bfd

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135c01

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f135bfe

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135c01

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f135bff

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A08(Z)V
    .locals 3

    iget-object v2, p0, LX/UN0;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x301d50c3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v0, p0, LX/UN0;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "budgetWarningViewStub"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b07bd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07cd

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135bf0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x45e472a7

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iput-object v2, p0, LX/UN0;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/UN0;->A0H:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135bed

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/ddu;->A02(Z)V

    return-void
.end method

.method public final BVF()LX/eNP;
    .locals 1

    iget-object v0, p0, LX/UN0;->A05:LX/eNP;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CYR()LX/XNM;
    .locals 1

    sget-object v0, LX/XNM;->A0U:LX/XNM;

    return-object v0
.end method

.method public final EDX()V
    .locals 5

    iget-object v0, p0, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v4, "promoteData"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UN0;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lPA;

    invoke-virtual {v0}, LX/lPA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    if-nez v0, :cond_3

    iget v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f6000115bbL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-gt v3, v0, :cond_3

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    invoke-static {p0}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v3

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "min_duration_warning_for_ctd"

    invoke-virtual {v3, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/49W;

    invoke-direct {v3, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f135c66

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    const v1, 0x7f135c63

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-boolean v2, v3, LX/49W;->A0D:Z

    iput-boolean v2, v3, LX/49W;->A0C:Z

    const v0, 0x7f135c64

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/ekt;

    invoke-direct {v0, p0, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135c65

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/ekt;

    invoke-direct {v0, p0, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/UN0;->A05(LX/UN0;)V

    return-void

    :cond_4
    const-string v4, "promoteState"

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F6E(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v0, 0x4

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "reachAndOutcomeEstimationController"

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/UN0;->A07:LX/bz2;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/bz2;->A0B:Landroid/widget/TextView;

    iget-object v0, v0, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/Estimate;

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    iget v0, v5, Lcom/instagram/api/schemas/Estimate;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/instagram/api/schemas/Estimate;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%,d - %,d"

    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/UN0;->A07:LX/bz2;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/bz2;->A04:Landroid/view/View;

    const v0, -0x28d331b2    # -1.9000207E14f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/bz2;->A03:Landroid/view/View;

    const v0, -0x3c0e09a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/bz2;->A0B:Landroid/widget/TextView;

    const v0, 0x4d90d827    # 3.037606E8f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    iget-object v1, v2, LX/bz2;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v0, 0x30cd78d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/bz2;->A09:Landroid/widget/TextView;

    const v0, -0xdbbde93

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v5, p0, LX/UN0;->A07:LX/bz2;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/api/schemas/Estimate;->A00:I

    iget v0, v0, Lcom/instagram/api/schemas/Estimate;->A01:I

    :goto_2
    iget-object v2, v5, LX/bz2;->A08:Landroid/widget/TextView;

    if-gtz v0, :cond_4

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, v5, LX/bz2;->A0E:Z

    :goto_3
    iget-object v4, p0, LX/UN0;->A07:LX/bz2;

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/bz2;->A00(LX/bz2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/bz2;->A02:Landroid/view/View;

    const v0, 0x49d42f9f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/bz2;->A01:Landroid/view/View;

    const v0, -0x5cb9fe45

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/bz2;->A08:Landroid/widget/TextView;

    const v0, 0x3e231704

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/bz2;->A00:Landroid/view/View;

    iget-boolean v0, v4, LX/bz2;->A0E:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5be4678

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    iget-object v1, v4, LX/bz2;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, -0x5f18318

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/bz2;->A06:Landroid/widget/TextView;

    const v0, 0x3fa8e4d6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_4
    invoke-static {p0}, LX/UN0;->A04(LX/UN0;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x1decb12

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/bz2;->A06:Landroid/widget/TextView;

    const v0, 0x3a3d7aea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    invoke-static {v1, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v5, LX/bz2;->A0E:Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const v0, -0x6ae2a80c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/bz2;->A09:Landroid/widget/TextView;

    const v0, 0x2dc5e4d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v1, v0}, LX/UN0;->A02(II)V

    invoke-direct {p0}, LX/UN0;->A00()V

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Z

    move-result v0

    invoke-direct {p0, v0}, LX/UN0;->A08(Z)V

    iget-object v0, p0, LX/UN0;->A07:LX/bz2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/bz2;->A03()V

    invoke-static {p0}, LX/UN0;->A04(LX/UN0;)V

    invoke-direct {p0}, LX/UN0;->A01()V

    return-void

    :cond_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v3, "promoteState"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-static {p0}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v1

    sget-object v2, LX/XNM;->A0U:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v1, v2, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x53a0db84

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nmx;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    iput-object v0, p0, LX/UN0;->A05:LX/eNP;

    iget-object v0, p0, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/UN0;->A0H:Lcom/instagram/common/session/UserSession;

    const v0, -0x109e49b5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x414d3ca8

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x716c44fa

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2c65e904

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A0U:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4G(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/eTP;->A00:LX/eTP;

    invoke-virtual {p0}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eTP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e1282

    if-eqz v1, :cond_1

    const v0, 0x7f0e1283

    :cond_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x34a2af4d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xf6e0f90

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/nQl;)V

    iput-object v0, p0, LX/UN0;->A00:Landroid/view/View;

    iput-object v0, p0, LX/UN0;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x1ef80882

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v18, "promoteData"

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    iput-boolean v5, v3, LX/UN0;->A0L:Z

    iget-object v4, v3, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v17, "promoteState"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/nQl;)V

    const v4, 0x7f0b07be

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A00:Landroid/view/View;

    iget-object v5, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_17

    sget-object v4, LX/eZP;->A00:Ljava/util/List;

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    const v4, 0x7f0b3e1d

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v4, v3, LX/UN0;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const v4, 0x7f0b43e0

    invoke-static {v2, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A0G:Landroid/widget/TextView;

    const v4, 0x7f0b43df

    invoke-static {v2, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A0F:Landroid/widget/TextView;

    const v4, 0x7f0b07cb

    invoke-static {v2, v4}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A02:Landroid/view/ViewStub;

    const v4, 0x7f0b07c3

    invoke-static {v2, v4}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A0C:Landroid/view/View;

    invoke-static {v2}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v4, 0x7f0b07c8

    invoke-static {v2, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A0E:Landroid/widget/TextView;

    const v4, 0x7f0b07c7

    invoke-static {v2, v4}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A0D:Landroid/widget/ImageView;

    const v4, 0x7f0b07c5

    invoke-static {v2, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/UN0;->A03:Landroid/widget/TextView;

    iget-object v4, v3, LX/UN0;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3c7f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    :cond_0
    iput-object v0, v3, LX/UN0;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b4851

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/UN0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const-string v9, "stepperHeader"

    iget-object v6, v3, LX/UN0;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_16

    const v0, 0x6fac8237

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v4, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/UN0;->A05:LX/eNP;

    if-nez v0, :cond_8

    const-string v18, "promoteDataFetcher"

    :cond_1
    :goto_1
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v6, :cond_16

    iget-boolean v5, v3, LX/UN0;->A0K:Z

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v0, v1, v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x7

    sget-object v0, LX/XKT;->A05:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/XKT;->A06:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/XKT;->A07:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/XKT;->A09:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/XKT;->A0C:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/XKT;->A0A:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/XKT;->A03:LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v6, v3, LX/UN0;->A05:LX/eNP;

    const/4 v9, 0x0

    if-nez v6, :cond_5

    const-string v17, "promoteDataFetcher"

    :cond_4
    :goto_3
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v0

    new-instance v5, LX/UZd;

    invoke-direct {v5, v0, v3, v1}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    move-object/from16 v17, v18

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :cond_7
    iget-object v13, v6, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v13, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_19

    iget-object v15, v13, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/eNP;->A02:LX/gkt;

    iget-object v10, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/edu;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    move-object/from16 v19, v0

    const-string v13, "destination"

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BhZ;->A00:LX/BhZ;

    invoke-static {v4, v0, v7}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    const-string v0, "ads/promote/budget_recommendation_v2/"

    invoke-static {v7, v0, v15}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "recommendation_types"

    invoke-virtual {v7, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "daily_budget_options_with_offset"

    invoke-virtual {v7, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "duration_options"

    invoke-virtual {v7, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v7, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v7, v0, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-static {v7, v0, v9}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    const-string v0, "/api/v1/ads/promote/budget_recommendation_v2/"

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    goto/16 :goto_7

    :cond_8
    new-instance v6, LX/bz2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/bz2;->A05:Landroid/view/View;

    iput-object v4, v6, LX/bz2;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v6, LX/bz2;->A0C:LX/eNP;

    const v0, 0x7f0b3362

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A04:Landroid/view/View;

    const v0, 0x7f0b3364

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b3363

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3360

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3361

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A03:Landroid/view/View;

    const v0, 0x7f0b2c0f

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A02:Landroid/view/View;

    const v0, 0x7f0b2c11

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2c10

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2c0d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2c0e

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A01:Landroid/view/View;

    const v0, 0x7f0b23e4

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/bz2;->A00:Landroid/view/View;

    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-object v7, v6, LX/bz2;->A07:Landroid/widget/TextView;

    if-nez v8, :cond_11

    const/4 v4, -0x1

    :goto_4
    const-string v5, ""

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/16 v0, 0xc

    if-eq v4, v0, :cond_10

    const/16 v0, 0xe

    if-eq v4, v0, :cond_e

    const/16 v0, 0x11

    if-eq v4, v0, :cond_f

    move-object v0, v5

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/bz2;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/16 v0, 0xc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xe

    if-eq v4, v0, :cond_b

    const/16 v0, 0x11

    if-eq v4, v0, :cond_c

    :cond_9
    :goto_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/UN0;->A07:LX/bz2;

    iget-object v0, v3, LX/UN0;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    iget-object v4, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/PaymentInfoIntf;->BDT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/PaymentInfoIntf;->BDT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_a
    invoke-static {v2, v3}, LX/UN0;->A03(Landroid/view/View;LX/UN0;)V

    :goto_7
    iget-object v0, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {v3, v4, v0}, LX/UN0;->A02(II)V

    invoke-direct {v3}, LX/UN0;->A00()V

    sget-object v7, LX/XNM;->A0U:LX/XNM;

    new-instance v0, LX/deS;

    invoke-direct {v0, v2, v7}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, v3, LX/UN0;->A06:LX/deS;

    invoke-virtual {v0}, LX/deS;->A01()V

    iget-object v6, v3, LX/UN0;->A06:LX/deS;

    if-nez v6, :cond_12

    const-string v18, "nextButtonHolder"

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/bz2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135d07

    goto :goto_8

    :cond_c
    iget-object v0, v6, LX/bz2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135d03

    goto :goto_8

    :cond_d
    iget-object v0, v6, LX/bz2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135d06

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_e
    iget-object v0, v6, LX/bz2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135d08

    goto :goto_9

    :cond_f
    iget-object v0, v6, LX/bz2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135d04

    goto :goto_9

    :cond_10
    iget-object v0, v6, LX/bz2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135d05

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/UN0;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v4

    const v0, 0x7f135c8b

    if-eqz v4, :cond_13

    const v0, 0x7f135ca4

    :cond_13
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    iget-object v0, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v3, v1}, LX/UN0;->A08(Z)V

    :cond_14
    iget-object v4, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    if-eqz v0, :cond_15

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v10, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v10}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-static {v5, v10, v9}, LX/BTd;->A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V

    new-instance v4, LX/RJW;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4, v10, v1}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "default_daily_budget_with_offset"

    invoke-virtual {v4, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "default_duration_in_days"

    invoke-virtual {v4, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/BUd;->A0z(LX/0ww;LX/0xb;)V

    :goto_a
    iget-object v0, v3, LX/UN0;->A07:LX/bz2;

    if-nez v0, :cond_1a

    const-string v18, "reachAndOutcomeEstimationController"

    goto/16 :goto_1

    :cond_15
    invoke-static {v3}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v0

    invoke-static {v0, v7}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/bz2;->A03()V

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/ngQ;

    if-eqz v0, :cond_1b

    check-cast v2, LX/ngQ;

    if-eqz v2, :cond_1b

    const-string v1, "promote_budget_duration"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/ngQ;->E4E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
