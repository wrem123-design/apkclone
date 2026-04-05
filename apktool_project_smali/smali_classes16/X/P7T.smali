.class public final LX/P7T;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/noa;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/P7T;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/P7T;->A02:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e6

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A14(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0400c1

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x8

    new-instance v0, LX/fWO;

    invoke-direct {v0, p0, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setRecommendedTextV2$default(LX/P7T;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p4

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/P7T;->setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const v0, 0x7f0b2f5c

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    const v0, 0x7f0b0117

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    const v0, 0x7f0b3a31

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f0b2f5c

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    const v0, 0x7f0b3a36

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ABL(LX/Prp;)V
    .locals 1

    iget-object v0, p0, LX/P7T;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fok(LX/Prp;)V
    .locals 1

    iget-object v0, p0, LX/P7T;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActionLabelView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0117

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/P7T;->A01:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, LX/P7T;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/P7T;->A03:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0b0117

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-boolean v0, p0, LX/P7T;->A01:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/P7T;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, LX/P7T;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P7T;->A00:Z

    iget-object v0, p0, LX/P7T;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Prp;

    iget-boolean v0, p0, LX/P7T;->A01:Z

    invoke-interface {v1, p0, v0}, LX/Prp;->ENc(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P7T;->A00:Z

    :cond_1
    return-void
.end method

.method public final setPrimaryText(I)V
    .locals 1

    const v0, 0x7f0b2f5b

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const v0, 0x7f0b2f5b

    .line 268435462
    invoke-static {p0, p1, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 268435465
    return-void
.end method

.method public final setPrimaryTextDescription(I)V
    .locals 1

    const v0, 0x7f0b2f5c

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setPrimaryTextDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const v0, 0x7f0b2f5c

    .line 268435462
    invoke-static {p0, p1, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 268435465
    return-void
.end method

.method public final setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0b33cf

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13315a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f135c9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x22

    invoke-virtual {v7, v5, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    const/16 v4, 0x1b

    new-instance v0, LX/J0M;

    invoke-direct {v0, v4, p1, p2}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const-string v4, "has_seen_promote_messaging_ads_recommendation_tooltip"

    invoke-interface {v5, v4, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135c9d

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v0

    iput-boolean v3, v0, LX/8RK;->A0B:Z

    invoke-virtual {v0}, LX/8RK;->A02()V

    new-instance v1, LX/mBT;

    invoke-direct {v1, v0}, LX/mBT;-><init>(LX/8RK;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5, v4, v3}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const-string v4, "has_seen_promote_objective_recommendation_button_tooltip"

    invoke-interface {v5, v4, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135c9e

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v0

    iput-boolean v3, v0, LX/8RK;->A0B:Z

    invoke-virtual {v0}, LX/8RK;->A02()V

    new-instance v1, LX/mOk;

    invoke-direct {v1, p2, v0}, LX/mOk;-><init>(Lcom/instagram/common/session/UserSession;LX/8RK;)V

    goto :goto_0
.end method

.method public final setSecondaryText(I)V
    .locals 1

    .line 268435456
    const v0, 0x7f0b3a31

    .line 268435459
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435466
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b3a31

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const v0, 0x7f0b3a31

    .line 536870918
    invoke-static {p0, p1, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 536870921
    return-void
.end method

.method public final setSecondaryWarningText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b3a36

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b3f6d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setWarningText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b476f

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, LX/P7T;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/P7T;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/P7T;->setChecked(Z)V

    :cond_0
    return-void
.end method
