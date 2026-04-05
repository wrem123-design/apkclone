.class public final LX/4dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A09:Ljava/lang/Integer;

.field public A0A:F

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/3cL;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/LEL;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3cL;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dV;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4dV;->A0F:LX/Bbi;

    iput-object p5, p0, LX/4dV;->A0E:LX/Bbi;

    iput-object p3, p0, LX/4dV;->A0D:LX/3cL;

    iput-object p6, p0, LX/4dV;->A0H:LX/Bbi;

    iput-object p7, p0, LX/4dV;->A0I:LX/LEL;

    iput-object p8, p0, LX/4dV;->A0G:LX/LEL;

    const/4 v0, -0x1

    iput v0, p0, LX/4dV;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4dV;->A0A:F

    return-void
.end method

.method public static final A00(LX/4dV;)Z
    .locals 4

    iget-object v0, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v0, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4dV;->A07(Z)V

    iget-object v0, p0, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3jC;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wU;

    iput v1, v0, LX/3wU;->A03:I

    :cond_0
    iget-object v5, p0, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3jC;

    iget-object v7, v6, LX/3jC;->A0S:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zI;

    iget-object v1, v0, LX/5zI;->A00:LX/7Wn;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/GtO;

    iget-object v0, v0, LX/GtO;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v6, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/3jD;

    check-cast v1, LX/GtO;

    iget-object v3, v1, LX/GtO;->A02:Ljava/util/List;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.feed.feeditem.FeedItem>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gF;

    iget-object v1, v1, LX/GtO;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3jD;->A0L(LX/3gF;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5zI;->A00:LX/7Wn;

    iget-object v0, v6, LX/3jC;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wU;

    const/4 v0, 0x0

    iput v0, v1, LX/3wU;->A03:I

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V

    return-void

    :cond_2
    iget-object v0, v6, LX/3jC;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DvF()V

    goto :goto_0
.end method

.method public final A02()V
    .locals 10

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b11bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    iput-object v2, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4dV;->A0B:Landroid/content/Context;

    const v0, 0x7f06008c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v4, p0, LX/4dV;->A0B:Landroid/content/Context;

    const v5, 0x7f1342e2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4dV;->A0F:LX/Bbi;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4jW;->A0U()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const v2, 0x7f131ffb

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const v0, 0x7f060060

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3b3;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3b3;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    const v0, 0x7f131ffd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f132000

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    const v0, 0x7f131ffd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f132001

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    const v0, 0x7f131ffd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f131fff

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x4

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    const v0, 0x7f131ffd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f132002

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    const v0, 0x7f131ffe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f132003

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x6

    cmp-long v0, v6, v1

    if-nez v0, :cond_9

    const v0, 0x7f131ffe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f132004    # 1.9556275E38f

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x7

    cmp-long v0, v6, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x8

    cmp-long v0, v6, v1

    if-eqz v0, :cond_a

    const v0, 0x7f132005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_a
    const v0, 0x7f131ffe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    goto :goto_3

    :cond_b
    const v2, 0x7f132005

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/view/View;)V
    .locals 14

    const/4 v5, 0x0

    const v0, 0x7f0b11bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewStub;

    iget-object v4, p0, LX/4dV;->A0F:LX/Bbi;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106570048222dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-ne v0, v3, :cond_2a

    const v0, 0x7f0b11c1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    :cond_0
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x1c196efb

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    const v0, 0x7f0b183b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    iput-object v0, p0, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_28

    const v0, 0x7f0b0f95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :goto_2
    iput-object v0, p0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b11c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_3
    iput-object v0, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106570048222dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v8, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/4dV;->A0B:Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/4dV;->A02()V

    :cond_3
    :goto_4
    iget-object v1, p0, LX/4dV;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iput-object v4, v0, LX/3jC;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3jC;

    invoke-static {v7}, LX/3b3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v9, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8406570047016aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v11, v10

    float-to-int v0, v11

    :goto_5
    iput v0, v8, LX/3jC;->A00:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4dV;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0x7f0b183c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_6
    iput-object v0, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b2d00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_7
    iput-object v0, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_8
    iput-object v0, p0, LX/4dV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4jW;->A0U()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v1, p0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_4

    const v0, -0x1b1b16ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, -0x31077655

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6

    const v0, -0x56b77b21

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    invoke-static {p0}, LX/4dV;->A00(LX/4dV;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b183d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v3, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_9
    iget-object v1, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b11be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LX/4dV;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v8, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    iget-object v8, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :goto_a
    iget-object v0, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_b
    invoke-virtual {v8, v5, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    iget-object v8, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :goto_c
    iget-object v0, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_d
    invoke-virtual {v8, v5, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    iget-object v1, p0, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    const v0, -0x4ddbb90

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v1, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_e

    const v0, 0xece9c65

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v3, p0, LX/4dV;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07001e

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, p0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const v0, 0x7f0700c5

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    :cond_11
    iget-object v8, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_12

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v8, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v8, :cond_13

    const/high16 v0, 0x7f070000

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f07001d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v8, v0, v9, v1, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 v0, 0x7f070000

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f040807

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x5ef4d698

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f070021

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x390b3d62

    invoke-static {v8, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x5813b346

    invoke-static {v8, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_13
    iget-object v1, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    const v0, 0x7f140564

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v3}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v9, p0, LX/4dV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_17

    iget-object v8, p0, LX/4dV;->A0B:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/3b3;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    const-wide/16 v10, 0x7

    cmp-long v0, v12, v10

    if-nez v0, :cond_1b

    const v0, 0x7f14057a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    :goto_e
    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    new-instance v0, LX/117;

    invoke-direct {v0, p0}, LX/117;-><init>(LX/4dV;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_17
    invoke-static {v7}, LX/3b3;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const-wide/16 v8, 0x8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81069800032405L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x2081065700742248L    # 4.063247953585113E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iget-object v3, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/4dV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    new-instance v2, LX/5m5;

    invoke-direct {v2, v1, v0}, LX/5m5;-><init>(LX/4jW;Ljava/lang/Integer;)V

    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    return-void

    :cond_1a
    if-eqz v3, :cond_19

    const/16 v1, 0x24

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1b
    invoke-static {v7}, LX/3b3;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    const-wide/16 v10, 0x8

    cmp-long v0, v12, v10

    if-nez v0, :cond_15

    invoke-static {v8}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {v10}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v10}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x33f8937b    # -3.5500564E7f

    invoke-static {v1, v9, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_20
    move-object v9, v2

    goto/16 :goto_9

    :cond_21
    move-object v0, v2

    goto/16 :goto_8

    :cond_22
    move-object v0, v2

    goto/16 :goto_7

    :cond_23
    move-object v0, v2

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_5

    :cond_25
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810657002d2218L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iget-object v8, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_26

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/4dV;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bd

    :goto_f
    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_26
    if-eqz v8, :cond_3

    iget-object v1, p0, LX/4dV;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ba

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_28
    move-object v0, v2

    goto/16 :goto_2

    :cond_29
    move-object v0, v2

    goto/16 :goto_1

    :cond_2a
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657002d2218L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f0b11bd

    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dV;->A0D:LX/3cL;

    iget-object v3, v0, LX/222;->A02:LX/QAG;

    iget v1, p0, LX/4dV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4dV;->A0F:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jW;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1, v4}, LX/4jW;->A0S(Ljava/lang/Integer;ZZ)V

    :cond_0
    if-eqz v3, :cond_1

    iget v0, p0, LX/4dV;->A00:I

    invoke-interface {v3, v0, v4}, LX/QAG;->GTC(II)V

    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 4

    invoke-static {p0}, LX/4dV;->A00(LX/4dV;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x1ba2cd5b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7a926e65

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    sget-object v0, LX/5YA;->A0N:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    sget-object v0, LX/5YA;->A0D:LX/Bbi;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, 0x37c2074

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    :cond_8
    const v0, 0x728e1bec

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A06(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4dV;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x3e6fdb3f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v3, p0, LX/4dV;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x6c0b6c5f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-static {p0}, LX/4dV;->A00(LX/4dV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4dV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, 0x33b4eb18

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final A07(Z)V
    .locals 5

    iget-object v0, p0, LX/4dV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AW;

    iget-object v0, p0, LX/4dV;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez p1, :cond_3

    iget v0, v2, LX/3AW;->A00:F

    invoke-static {v2, v0}, LX/3AW;->A01(LX/3AW;F)V

    iget-object v0, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3, v4}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/4dV;->A0A:F

    :cond_0
    invoke-virtual {v3, v4}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0QL;->A0s(F)V

    :cond_1
    iget-object v0, p0, LX/4dV;->A0D:LX/3cL;

    iget-object v0, v0, LX/3cL;->A09:LX/Lxc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lxc;->AnS()V

    :cond_2
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v2, LX/3AW;->A0F:Z

    return-void

    :cond_3
    invoke-virtual {v2}, LX/3AW;->A0K()V

    iget-object v0, p0, LX/4dV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v4}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    iget v0, p0, LX/4dV;->A0A:F

    invoke-virtual {v1, v0}, LX/0QL;->A0s(F)V

    :cond_4
    iget-object v0, p0, LX/4dV;->A0D:LX/3cL;

    iget-object v0, v0, LX/3cL;->A09:LX/Lxc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lxc;->Aqd()V

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 4

    iget-object v2, p0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x1e13f16

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/4dV;->A00(LX/4dV;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    const v0, -0x3573105d    # -4618193.5f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, -0x72165b43

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    if-eqz p1, :cond_c

    iget-object v1, p0, LX/4dV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, 0x34e8673

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    const v0, -0x116b2f13

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, 0x5505ba7d

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_9

    const v0, 0x5e59501f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget-object v0, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_0
    invoke-virtual {p0}, LX/4dV;->A02()V

    return-void

    :cond_c
    iget-object v1, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b

    const v0, 0x4fe8798b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 1

    iget-object v0, p0, LX/4dV;->A0D:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1Y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4dV;->A0F:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/4jW;->A09:LX/4dV;

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4dV;->A0F:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4jW;->A09:LX/4dV;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4dV;->A01:Landroid/view/View;

    iput-object v0, p0, LX/4dV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4dV;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/4dV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/4dV;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4dV;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4dV;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/4dV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
