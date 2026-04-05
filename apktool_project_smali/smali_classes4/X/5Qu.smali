.class public final LX/5Qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/animation/Animator$AnimatorListener;

.field public static A01:LX/6JE;

.field public static final A02:LX/5Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Qu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Qu;->A02:LX/5Qu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a500042b9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0x7f0e1604

    const/4 p1, 0x1

    move p0, v7

    invoke-virtual/range {v2 .. v9}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e1604

    invoke-virtual {p0, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, LX/Cyk;

    invoke-direct {v0, v2}, LX/Cyk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cyk;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081da8

    invoke-static {v1, v0}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    return-object v2
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/Lxl;LX/Cyk;)V
    .locals 5

    iget-object v2, p3, LX/Cyk;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Lxl;->Eux()V

    :cond_0
    const v0, 0x7ab3f87e

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v1, 0x46

    new-instance v0, LX/OPx;

    invoke-direct {v0, p2, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f134a47

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/Cyk;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109b500003abcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xe54ce85

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x41e6df9b

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x7f082939

    invoke-static {v4, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209b5000216ccL    # 3.2108560005488535E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/C74;->Fpy(I)LX/nmA;

    invoke-virtual {v3}, LX/C74;->Fev()V

    return-void

    :cond_1
    const v0, 0x7f08207e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/16 v1, 0x18

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const v0, 0x7f0407b2

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Lxl;LX/Cyk;LX/4YK;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v0, 0x3

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/4YK;->A07:Z

    const/4 v2, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_8

    iget-boolean v0, p3, LX/4YK;->A05:Z

    if-eqz v0, :cond_7

    sget-object v6, LX/5Qu;->A02:LX/5Qu;

    invoke-static {p0, p2}, LX/5Qu;->A03(Lcom/instagram/common/session/UserSession;LX/Cyk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/Cyk;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p1, v5}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f082384

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x530b342d

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v7, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x26a4f048

    invoke-static {v1, v7, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-boolean v10, p3, LX/4YK;->A06:Z

    if-nez v10, :cond_6

    iget-boolean v9, p3, LX/4YK;->A08:Z

    if-nez v9, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f134a22

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v10, :cond_0

    const v0, 0x7f070022

    if-eqz v9, :cond_1

    :cond_0
    const/high16 v0, 0x7f070000

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v1, p2, LX/Cyk;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-nez v10, :cond_2

    const v0, 0x7f070006

    if-eqz v9, :cond_3

    :cond_2
    const v0, 0x7f070017

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_4
    iget-boolean v0, p3, LX/4YK;->A09:Z

    if-eqz v0, :cond_5

    invoke-direct {v6, p0, p1, p2}, LX/5Qu;->A01(Lcom/instagram/common/session/UserSession;LX/Lxl;LX/Cyk;)V

    :cond_5
    :goto_1
    iget-object v1, p3, LX/4YK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4X;

    iget-object v0, p2, LX/Cyk;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v9, p3, LX/4YK;->A08:Z

    invoke-virtual {v6, p0, p2, v10, v9}, LX/5Qu;->A04(Lcom/instagram/common/session/UserSession;LX/Cyk;ZZ)V

    goto :goto_0

    :cond_7
    iget-object v6, p2, LX/Cyk;->A06:Landroid/widget/ImageView;

    const v0, -0x61b62cf0

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p1, v4}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f082384

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v1, p2, LX/Cyk;->A06:Landroid/widget/ImageView;

    const v0, -0x1bebf367

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    iget-object v6, p2, LX/Cyk;->A04:Landroid/widget/EditText;

    iget v0, p3, LX/4YK;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p2, LX/Cyk;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    goto :goto_3

    :cond_a
    iget-object v6, p2, LX/Cyk;->A04:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, p2, LX/Cyk;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v7, v9}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    :goto_3
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v7, p2, LX/Cyk;->A02:Landroid/view/View;

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p1, v3}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, p3, LX/4YK;->A02:Ljava/lang/Integer;

    if-ne v9, v1, :cond_10

    iget-object v1, p2, LX/Cyk;->A05:Landroid/widget/ImageView;

    const v0, 0x122109b6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v8, p2, LX/Cyk;->A08:Landroid/widget/TextView;

    const v0, -0x28cd872f

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p3, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x29

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p3}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {p1, v8}, LX/Lxl;->EfC(Landroid/view/View;)V

    :cond_b
    :goto_4
    iget-object v1, p3, LX/4YK;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x587d0ff6

    invoke-static {v7, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v8, p2, LX/Cyk;->A03:Landroid/view/View;

    const v0, 0x7f0805cf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x2a0bd665

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    iget-boolean v0, p3, LX/4YK;->A05:Z

    if-eqz v0, :cond_d

    iget-object v8, p2, LX/Cyk;->A03:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040845

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f0805cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3e77ae08

    invoke-static {v1, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_d
    invoke-interface {p1}, LX/Lxl;->CjV()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x1c44627b

    invoke-static {v6, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    iput-object v2, p2, LX/Cyk;->A00:Lkotlin/jvm/functions/Function1;

    :cond_e
    :goto_5
    invoke-interface {p1, v7, p2}, LX/Lxl;->FEs(Landroid/view/View;LX/Cyk;)V

    return-void

    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, -0x5e0df4f7

    invoke-static {v6, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/Cs1;

    invoke-direct {v0, p1, v3}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/Cyk;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p2, LX/Cyk;->A01:Z

    if-nez v0, :cond_e

    iput-boolean v4, p2, LX/Cyk;->A01:Z

    new-instance v0, LX/HTl;

    invoke-direct {v0, p2, v3}, LX/HTl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    :cond_10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/Cyk;->A05:Landroid/widget/ImageView;

    if-eq v9, v0, :cond_13

    const v0, -0x4f18f05b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v8, 0x2a

    new-instance v0, LX/Czk;

    invoke-direct {v0, v8, p1, p3}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_12

    if-eq v8, v3, :cond_11

    const/4 v0, 0x3

    if-ne v8, v0, :cond_b

    const v0, 0x7f0824d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f13032e

    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {p1, v1}, LX/Lxl;->EfC(Landroid/view/View;)V

    const v0, 0x7f082633

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f13371c

    goto :goto_6

    :cond_12
    const v0, 0x7f082103

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f131050

    goto :goto_6

    :cond_13
    const v0, -0x53b8859c

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Cyk;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de300015360L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/Cyk;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0825e5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0407b6

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/Cyk;ZZ)V
    .locals 4

    iget-object v3, p2, LX/Cyk;->A07:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b000a320aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2t3;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/C74;->Fpz()LX/nmA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Kzf;

    invoke-direct {v2, v1}, LX/Kzf;-><init>(LX/6JE;)V

    :goto_1
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x1a680aab

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x748776c8

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    sget-object v1, LX/5Qu;->A01:LX/6JE;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/C74;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/C74;->stop()V

    :cond_2
    if-eqz p3, :cond_5

    sget-object v0, LX/5Qu;->A01:LX/6JE;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081daa

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    sput-object v0, LX/5Qu;->A01:LX/6JE;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_4

    const v0, 0x7f081da8

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v2, LX/5Qu;->A01:LX/6JE;

    if-eqz v2, :cond_4

    sget-object v1, LX/5Qu;->A00:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/DPl;

    invoke-direct {v1, v0, p2, v3}, LX/DPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/5Qu;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    invoke-virtual {v2, v1}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/Lat;->A00:LX/Lat;

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081da8

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    goto/16 :goto_0
.end method
