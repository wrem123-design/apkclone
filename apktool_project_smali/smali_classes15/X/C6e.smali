.class public final LX/C6e;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOp;LX/SPD;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/C6e;->$t:I

    iput-object p2, p0, LX/C6e;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C6e;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/C6e;->$t:I

    .line 268435458
    iput-object p1, p0, LX/C6e;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A06:Z

    iget-object v4, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v4, LX/SOx;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    const-string v12, "shareToThreadsContainer"

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/S1i;->setChecked(Z)V

    iget-object v0, v4, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v2, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v2, :cond_b

    const/16 v1, 0x11

    if-eqz v6, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v0, LX/fB4;

    invoke-direct {v0, v4, v1}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S1i;->setOnToggleListener(LX/Tad;)V

    iget-object v3, v4, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13768c

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ef9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/S1i;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    if-nez v6, :cond_1

    iget-object v0, v4, LX/SOx;->A04:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v1, v5}, LX/S1i;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/SOx;->A04:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/S1i;->setEnableSwitchView(Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v5, v4, LX/SOx;->A04:LX/Sh9;

    iget-object v8, v5, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v8}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v6

    const-string v12, "shareToThreadsContainer"

    const/4 p1, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v7, v4, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v2, :cond_b

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v9, v0}, LX/S1i;->A02(Landroid/graphics/drawable/Drawable;LX/AHT;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v10, :cond_b

    iget-object v3, v4, LX/SOx;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v9, 0x7f136223

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13768c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v11, v2, v0, v9}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A04:Z

    invoke-virtual {v1, v0}, LX/S1i;->setChecked(Z)V

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-object v2, v0, LX/PY1;->A01:LX/VCB;

    iget-object v0, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/S1i;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/S1i;->setEnableSwitchView(Z)V

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    const/16 v0, 0x34

    invoke-static {v1, v0, v2, v4}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, LX/Sh9;->A0G(LX/VCB;Z)V

    iget-object p0, v4, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/I9g;->A0A:LX/I9g;

    :goto_3
    sget-object v11, LX/EHn;->A0L:LX/EHn;

    sget-object v10, LX/I9q;->A03:LX/I9q;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v12

    invoke-static/range {v9 .. v14}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v4, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    if-nez v5, :cond_6

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A05:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v1, v7}, LX/S1i;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v1, :cond_b

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/S1i;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/SOx;->A03:LX/S1i;

    if-eqz v2, :cond_b

    if-eqz v5, :cond_8

    const/16 v0, 0xf

    new-instance v1, LX/fB4;

    invoke-direct {v1, v4, v0}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    :goto_4
    check-cast v1, LX/Tad;

    invoke-virtual {v2, v1}, LX/S1i;->setOnToggleListener(LX/Tad;)V

    sget-object v9, LX/I9g;->A0B:LX/I9g;

    goto :goto_3

    :cond_8
    const/4 v0, 0x5

    new-instance v1, LX/fB3;

    invoke-direct {v1, v0, v6, v4}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    goto/16 :goto_2

    :cond_a
    move-object v0, p1

    goto/16 :goto_1

    :cond_b
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v6, LX/SQp;

    iget-object v5, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v5, LX/SNF;

    iget-boolean v4, v6, LX/SQp;->A04:Z

    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    const-string p1, "productTagRow"

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/S1f;->A00:LX/lvR;

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/gaq;

    iget-object v0, v0, LX/gaq;->A03:LX/mBJ;

    if-nez v0, :cond_1

    const-string p1, "viewHolder"

    :cond_0
    invoke-static {p1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/mBJ;->BON()Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x70621259

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/gah;

    invoke-direct {v0, v5}, LX/gah;-><init>(LX/SNF;)V

    check-cast v3, LX/gaq;

    iput-object v0, v3, LX/gaq;->A04:LX/lnM;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/SNF;->A08:LX/Sg8;

    invoke-virtual {v0}, LX/Sg8;->A0E()V

    iget-object v1, v5, LX/SNF;->A04:LX/mVy;

    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S1f;->A03:LX/gaf;

    iget-object v0, v0, LX/gaf;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/mVy;->FQ3(Landroid/view/View;)V

    iget-object v0, v5, LX/SNF;->A08:LX/Sg8;

    iget-object v0, v0, LX/Sg8;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQp;

    iget-object v0, v1, LX/SQp;->A02:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    :cond_3
    :goto_0
    iget-object v1, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/SQp;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/S1f;->setSuggestedProducts(Ljava/util/List;)V

    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/SQp;->A01:LX/PVK;

    invoke-virtual {v0, v1}, LX/S1f;->setClipsShoppingMetadata(LX/PVK;)V

    iget-boolean v0, v6, LX/SQp;->A03:Z

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/PVK;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    :cond_5
    iget-object v2, v1, LX/PVK;->A04:Ljava/util/List;

    :cond_6
    iget-object v0, v4, LX/S1f;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, LX/ZFH;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/S1f;->A03:LX/gaf;

    iget-object v7, v0, LX/gaf;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0 "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v2, LX/2jX;

    invoke-direct {v2, v4}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_1
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v0, v6, LX/SQp;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S1f;->A03:LX/gaf;

    iget-object v1, v0, LX/gaf;->A00:Landroid/view/View;

    iget-object v0, v5, LX/SNF;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/SNF;->A05:LX/Z0z;

    invoke-virtual {v0, v1}, LX/Z0z;->A02(Landroid/view/View;)V

    iget-object v0, v5, LX/SNF;->A08:LX/Sg8;

    invoke-virtual {v0}, LX/Sg8;->A0D()V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    iget-object v0, v4, LX/S1f;->A03:LX/gaf;

    iget-object v7, v0, LX/gaf;->A05:Landroid/widget/TextView;

    const-string p0, ""

    goto :goto_1

    :cond_b
    iget-object v0, v1, LX/SQp;->A01:LX/PVK;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v3, v5, LX/SNF;->A03:LX/Zry;

    iget-object v2, v3, LX/Zry;->A00:LX/0AA;

    const-wide v0, 0x811217000f64a9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v3, LX/Zry;->A00:LX/0AA;

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v2

    iput-boolean v7, v2, LX/09z;->A00:Z

    const-wide v0, 0x811217001064aaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/Fvx;->A00:LX/Fvx;

    iget-object v3, v5, LX/SNF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v3, v4}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "reels_product_tag_nux_row_clicked"

    invoke-interface {v1, v0, p0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3, v4}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v2, "reels_product_tag_nux_impression_count"

    invoke-interface {v0, v2, p0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, v5, LX/SNF;->A0B:Z

    if-nez v0, :cond_e

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    :cond_d
    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S1f;->A03:LX/gaf;

    iget-object v1, v0, LX/gaf;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, LX/SNF;->A06:LX/S1f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S1f;->A03:LX/gaf;

    iget-object v0, v0, LX/gaf;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/SNF;->A0B:Z

    if-nez v0, :cond_3

    iput-boolean v7, v5, LX/SNF;->A0B:Z

    invoke-static {v3, v4}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/BSF;->A19(Lcom/instagram/common/session/UserSession;LX/KaM;LX/Fvx;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPT;

    iget-object v4, v0, LX/PPT;->A01:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/PPT;->A03:Z

    iget-boolean v12, v0, LX/PPT;->A06:Z

    iget-boolean v11, v0, LX/PPT;->A02:Z

    iget-boolean v3, v0, LX/PPT;->A04:Z

    iget-boolean v10, v0, LX/PPT;->A05:Z

    iget-object v2, v0, LX/PPT;->A00:LX/PX5;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    if-eq v1, v9, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sget-object v8, LX/QSP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :goto_0
    iget-object v5, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v5, LX/QSP;

    const/4 v6, 0x0

    iget-object v7, v5, LX/QSP;->A02:Landroid/view/View;

    if-eqz v7, :cond_0

    sget-object v0, LX/QSP;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x147fb303

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    iget-object v7, v5, LX/QSP;->A02:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-static {v13}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x540a1ba5

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v7, v5, LX/QSP;->A06:Landroid/view/View;

    if-eqz v7, :cond_2

    sget-object v0, LX/QSP;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x2bea22c0

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_2
    iget-object v7, v5, LX/QSP;->A06:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-static {v12}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x4c84b6a2

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v7, v5, LX/QSP;->A00:Landroid/view/View;

    if-eqz v7, :cond_4

    sget-object v0, LX/QSP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x72a38b03

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_4
    iget-object v7, v5, LX/QSP;->A00:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-static {v11}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7705a846

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v7, v5, LX/QSP;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v7, :cond_8

    invoke-static {v10}, LX/177;->A00(I)I

    move-result v1

    iget-object v0, v5, LX/QSP;->A04:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    iget-object v7, v5, LX/QSP;->A07:Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    invoke-static {v10}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x281524c5

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v7, v5, LX/QSP;->A04:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-static {v11}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x69db7ca9

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    sget-object v0, LX/QSP;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v10, :cond_d

    iget-object v7, v5, LX/QSP;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v7, :cond_8

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    sget-object v0, LX/QSP;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/QSP;->A0G:LX/QPU;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/QSP;->A0B:LX/ZBw;

    iput-object v0, v1, LX/QPU;->A04:LX/ZBw;

    :cond_9
    iget-object v1, v5, LX/QSP;->A04:Landroid/view/View;

    if-eqz v1, :cond_b

    if-nez v3, :cond_a

    const/16 v6, 0x8

    :cond_a
    const v0, 0xedad70d

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v3, v5, LX/QSP;->A0F:LX/Yn3;

    if-eqz v3, :cond_c

    iget-object v2, v2, LX/PX5;->A01:Ljava/util/List;

    const/4 v1, 0x1

    const/16 v0, 0x313

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Yn3;->A00(Ljava/util/List;LX/LEL;Z)V

    :cond_c
    iget-object v0, v5, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bmr;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A05(LX/KLp;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    iget-object v0, v5, LX/QSP;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    sget-object v8, LX/QSP;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    goto/16 :goto_0

    :cond_f
    sget-object v8, LX/QSP;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v4, LX/VLY;

    iget-object v1, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSP;

    iget-object v3, v1, LX/QSP;->A03:Landroid/view/View;

    instance-of v0, v4, LX/UKB;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const v0, 0x7f0b2634

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0b371a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    check-cast v4, LX/UKB;

    iget v0, v4, LX/UKB;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, LX/UKB;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v2, v0, v2, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/UJy;

    if-eqz v0, :cond_2

    check-cast v4, LX/UJy;

    iget-object v3, v4, LX/UJy;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bmu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/UKD;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/QSP;->A03(LX/QSP;)V

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    invoke-static {v1}, LX/QSP;->A01(LX/QSP;)LX/UJt;

    move-result-object v4

    iget-object v3, v1, LX/QSP;->A0E:LX/ZCH;

    if-eqz v3, :cond_8

    sget-object v5, LX/UiG;->A09:LX/UiG;

    const/16 v0, 0x315

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v6

    const/16 v0, 0x114

    new-instance p0, LX/ZqZ;

    invoke-direct {p0, v2, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    :goto_1
    new-instance p1, LX/lB7;

    invoke-direct {p1, v1, v2, v0}, LX/lB7;-><init>(LX/QSP;LX/3rc;I)V

    invoke-virtual/range {v3 .. v8}, LX/ZCH;->A05(LX/BXD;LX/UiG;LX/LEL;LX/LEL;LX/LEL;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/UKF;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/QSP;->A03(LX/QSP;)V

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    invoke-static {v1}, LX/QSP;->A02(LX/QSP;)LX/UJv;

    move-result-object v4

    iget-object v3, v1, LX/QSP;->A0E:LX/ZCH;

    if-eqz v3, :cond_9

    sget-object v5, LX/UiG;->A07:LX/UiG;

    const/16 v0, 0x26

    new-instance v6, LX/C3G;

    invoke-direct {v6, v1, v0}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x115

    new-instance p0, LX/ZqZ;

    invoke-direct {p0, v2, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/UKC;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/QSP;->A03(LX/QSP;)V

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    invoke-static {v1}, LX/QSP;->A00(LX/QSP;)LX/UJr;

    move-result-object v4

    iget-object v3, v1, LX/QSP;->A0E:LX/ZCH;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    sget-object v5, LX/UiG;->A03:LX/UiG;

    const/16 v0, 0x314

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v6

    const/16 v0, 0x113

    new-instance p0, LX/ZqZ;

    invoke-direct {p0, v2, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance p1, LX/lB7;

    invoke-direct {p1, v1, v2, v0}, LX/lB7;-><init>(LX/QSP;LX/3rc;I)V

    invoke-virtual/range {v3 .. v8}, LX/ZCH;->A05(LX/BXD;LX/UiG;LX/LEL;LX/LEL;LX/LEL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_6

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A00()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/UJw;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v3, LX/JcF;

    instance-of v0, v3, LX/7BQ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    iget-object v0, v2, LX/GHD;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JW;

    iget-object v0, v0, LX/6JW;->A0K:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/GHD;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    sget-object v0, LX/7C5;->A00:LX/7C5;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/79i;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/79i;

    iget-object v2, v0, LX/79i;->A00:LX/6cs;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v1, LX/GHD;

    iget-object v0, v1, LX/GHD;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JW;

    iput-object v2, v0, LX/6JW;->A00:LX/6cs;

    invoke-virtual {v1}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v2, v0, LX/6cm;->A0B:LX/6cs;

    :cond_3
    iget-object v2, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    iget-object v0, v2, LX/GHD;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6JW;

    check-cast v3, LX/79i;

    iget-object v7, v3, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v3, LX/79i;->A04:LX/7On;

    iget-object v5, v3, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v10, v3, LX/79i;->A05:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v9, v6

    move p1, p0

    invoke-virtual/range {v4 .. v12}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/79l;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    iget-object v0, v2, LX/GHD;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6JW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/C6e;->A00:Ljava/lang/Object;

    iget-object p0, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast p0, LX/SMa;

    iget-object v0, p0, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/SMa;->A0K:LX/SQa;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY4;

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/PY4;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionBox"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/SMa;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C6e;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Akj;

    iget-object v0, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    iget-object v2, v0, LX/Sh9;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/PY1;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Akj;->A00()LX/OY1;

    move-result-object v5

    invoke-virtual {v1}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    const/4 p1, 0x0

    iget-boolean v8, v4, LX/PY1;->A04:Z

    iget-boolean v9, v4, LX/PY1;->A03:Z

    iget-object v7, v4, LX/PY1;->A02:Ljava/lang/Integer;

    iget-object v6, v4, LX/PY1;->A01:LX/VCB;

    invoke-static/range {v5 .. v11}, LX/PY1;->A01(LX/OY1;LX/VCB;Ljava/lang/Integer;ZZZZ)LX/PY1;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/C6e;->$t:I

    iget-object v1, p0, LX/C6e;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_0
    new-instance v2, LX/C6e;

    invoke-direct {v2, v1, p2, v0}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/C6e;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    check-cast v1, LX/SPD;

    iget-object v0, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    new-instance v2, LX/C6e;

    invoke-direct {v2, v0, v1, p2}, LX/C6e;-><init>(LX/KOp;LX/SPD;LX/igO;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/C6e;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/C6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C6e;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/C6e;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v4, LX/GHD;

    iget-object v0, v4, LX/GHD;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A07:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C6e;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7BQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/79i;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/79l;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    sget-object v0, LX/7C5;->A00:LX/7C5;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v4, LX/6EI;

    iget-object v0, v4, LX/6EI;->A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A07:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/C6e;

    invoke-direct {v0, v4, v2, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/VLY;

    instance-of v0, v1, LX/UJw;

    if-eqz v0, :cond_3

    check-cast v1, LX/UJw;

    iget-boolean v0, v1, LX/UJw;->A00:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJv;

    iget-object v1, v2, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v2, LX/UJv;->A06:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget v0, v2, LX/UJv;->A05:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/UJv;->A04:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v3, LX/VLY;

    instance-of v0, v3, LX/UJw;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJt;

    iget-object v0, v2, LX/UJt;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/UJw;

    iget-boolean v0, v0, LX/UJw;->A00:Z

    invoke-static {v2, v0}, LX/UJt;->A01(LX/UJt;Z)V

    :cond_2
    check-cast v3, LX/UJw;

    iget-boolean v0, v3, LX/UJw;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/BQb;->A0U(LX/QPU;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v2, LX/UJt;->A01:I

    invoke-static {v1, v2, v0}, LX/UJt;->A00(LX/2kZ;LX/UJt;I)V

    iget-object v1, v1, LX/2kZ;->A1l:LX/2mD;

    iget v0, v2, LX/UJt;->A01:I

    iput v0, v1, LX/2mD;->A01:I

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v5, LX/9T2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got noticeEligibilityResult="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/9T2;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v3, LX/L94;

    iget-object v0, v3, LX/L94;->A00:LX/4V0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERN;

    iget-object v0, v5, LX/9T2;->A00:LX/4UW;

    new-instance v1, LX/UJY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UJY;->A01:LX/ERN;

    iput-object v0, v1, LX/UJY;->A00:LX/4UW;

    iput-object v4, v1, LX/UJY;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/L94;->A00(LX/VLN;LX/L94;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/PN1;

    iget-object v0, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    iget-object v2, v1, LX/PN1;->A00:LX/2mG;

    iget-object v1, v0, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v1}, LX/mVy;->GbI()V

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v2, v0, :cond_3

    invoke-interface {v1}, LX/mVy;->E6Y()Z

    invoke-interface {v1}, LX/mVy;->E79()V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6e;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v1, v0, LX/SPD;->A06:LX/mVy;

    iget-object v0, p0, LX/C6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUX;

    iget-object v0, v0, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1, v0}, LX/mVy;->GfN(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/C6e;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/C6e;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/C6e;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/C6e;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/C6e;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/C6e;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
