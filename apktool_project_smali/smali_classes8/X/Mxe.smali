.class public final LX/Mxe;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mxe;->$t:I

    iput-object p1, p0, LX/Mxe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Mxe;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2z0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/73f;

    iput-object p1, v0, LX/73f;->A01:LX/2z0;

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0Wb;->A0I:LX/0Wb;

    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130242

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    sget-object v0, LX/0Wb;->A0I:LX/0Wb;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    const/16 v0, 0x320

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const v0, 0x7f130243

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/97R;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dnh;

    iget-object v9, p1, LX/97R;->A02:LX/FCw;

    iget-object v1, v4, LX/Dnh;->A01:LX/FCw;

    const-string v10, "confirmationCode"

    const/4 v0, 0x0

    if-eq v9, v1, :cond_1

    iget-object v2, v4, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v2, :cond_7

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v4, LX/Dnh;->A01:LX/FCw;

    :cond_1
    invoke-static {v4}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const v8, 0x7f1358ab

    const v7, 0x7f1358a9

    if-ne v2, v1, :cond_2

    const v8, 0x7f1358aa

    const v7, 0x7f1358a8

    :cond_2
    iget-object v6, v4, LX/Dnh;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v3, "headline"

    if-eqz v6, :cond_9

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/FCw;->A03:LX/FCw;

    if-eq v9, v1, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/Dnh;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_9

    const v1, 0x7f1358a7

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/Dnh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_4

    const-string v3, "errorTextView"

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/97R;->A00:LX/200;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/97R;->A01:LX/FCt;

    sget-object v0, LX/FCt;->A03:LX/FCt;

    const/4 v2, 0x1

    iget-object v1, v4, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-ne v3, v0, :cond_6

    if-eqz v1, :cond_7

    const v0, 0x129af0c2

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v4, v2}, LX/Dnh;->A06(LX/Dnh;Z)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const v0, -0x181f0e2c

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v4, v5}, LX/Dnh;->A06(LX/Dnh;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/ILY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ILY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    iget-object v3, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bpt;

    iget-object v2, v3, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/Zqq;

    invoke-direct {v1, v4, v0, v3, p1}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LqU;

    invoke-direct {v0, v1}, LX/LqU;-><init>(LX/LEL;)V

    invoke-static {v2, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpt;

    iget-object v0, v0, LX/Bpt;->A03:LX/4Sx;

    if-nez v0, :cond_a

    const-string v3, "recyclerAdapter"

    :cond_9
    :goto_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/Xc4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {p1}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUr;

    iget-object v2, v0, LX/QUr;->A0B:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_5
    check-cast p1, LX/8O7;

    iget-object v6, p1, LX/8O7;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v3, LX/IdG;

    iget-object v7, v3, LX/IdG;->A0B:LX/Bbi;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eq v6, v1, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_4
    iget-object v0, v3, LX/IdG;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/IdG;->A00(Landroid/view/View;Z)V

    iget-object v1, v3, LX/IdG;->A01:Landroid/view/View;

    invoke-static {v6, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/IdG;->A01(Landroid/view/View;Z)V

    iget-object v0, v3, LX/IdG;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eq v6, v2, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {v0, v5}, LX/IdG;->A01(Landroid/view/View;Z)V

    iget-object v2, v3, LX/IdG;->A00:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-boolean v0, p1, LX/8O7;->A06:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v1, 0x4

    :cond_c
    const v0, 0x56effe8a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v6, v3, LX/IdG;->A05:LX/GNt;

    if-eqz v6, :cond_e

    iget-boolean v0, p1, LX/8O7;->A07:Z

    invoke-virtual {v6, v0}, LX/GNt;->A01(Z)V

    iget-object v5, v6, LX/GNt;->A01:Landroid/view/View;

    if-eqz v5, :cond_e

    iget-object v7, v6, LX/GNt;->A02:LX/BXD;

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    neg-int v0, v0

    int-to-float v2, v0

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v6, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_5
    add-float/2addr v2, v0

    const v0, -0x25cffb77

    invoke-static {v5, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_e
    iget-object v0, v3, LX/IdG;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/8O7;->A02:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 v1, 0x4

    :cond_f
    const v0, 0x3ab6b230

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/IdG;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/8O7;->A04:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v1, 0x4

    :cond_10
    const v0, -0x4f1ca892

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/IdG;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/8O7;->A03:Z

    if-nez v0, :cond_11

    const/4 v4, 0x4

    :cond_11
    const v0, -0x22dbdc68

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IdG;->A02:Landroid/view/View;

    iget-boolean v0, p1, LX/8O7;->A05:Z

    invoke-static {v1, v0}, LX/IdG;->A00(Landroid/view/View;Z)V

    iget-object v1, v3, LX/IdG;->A03:Landroid/view/View;

    iget-boolean v0, p1, LX/8O7;->A01:Z

    invoke-static {v1, v0}, LX/IdG;->A00(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/915;

    iget-boolean v4, p1, LX/915;->A00:Z

    const/4 v3, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hsw;

    iget-object v0, v0, LX/Hsw;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/Ak7;

    iget-object v3, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v3, LX/KWV;

    iget-object v6, v3, LX/KWV;->A07:LX/Bbi;

    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v4

    invoke-virtual {v4}, LX/2z0;->A09()V

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-boolean v2, p1, LX/Ak7;->A0E:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    const/high16 v0, 0x42340000    # 45.0f

    :cond_15
    invoke-virtual {v4, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v4}, LX/2z0;->A0A()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134531

    if-eqz v2, :cond_16

    const v0, 0x7f134530

    :cond_16
    invoke-static {v1, v5, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_17
    iget-object v0, v3, LX/KWV;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A03:Z

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A04:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/KWV;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A05:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v5, v3, LX/KWV;->A09:LX/Bbi;

    invoke-static {v5}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A06:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/KWV;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A08:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/KWV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A09:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v4, v3, LX/KWV;->A0E:LX/Bbi;

    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A0B:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/KWV;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A0C:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/KWV;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Ak7;->A0D:Z

    invoke-static {v1, v0, v2}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    iget-object v7, v3, LX/KWV;->A0A:LX/Bbi;

    invoke-static {v7}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    iget-boolean v0, p1, LX/Ak7;->A07:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x7edc7add

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    invoke-static {v7}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/Ak7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v2, v3, LX/KWV;->A0D:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-boolean v0, p1, LX/Ak7;->A0A:Z

    if-nez v0, :cond_1a

    const/16 v6, 0x8

    :cond_1a
    const v0, 0x530275a5

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, p1, LX/Ak7;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    iget v0, p1, LX/Ak7;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f0b2477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_1e
    iget-object v6, v3, LX/KWV;->A01:Landroid/view/View;

    goto :goto_9

    :pswitch_8
    check-cast p1, LX/98W;

    iget-object v5, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v5, LX/JgV;

    iget-boolean v0, p1, LX/98W;->A00:Z

    iget-boolean v2, p1, LX/98W;->A02:Z

    iget-boolean v4, p1, LX/98W;->A01:Z

    iget-object v1, v5, LX/JgV;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v2

    :goto_7
    iget-object v6, v5, LX/JgV;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1f
    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_20
    iget-object v0, v5, LX/JgV;->A00:Landroid/view/View;

    const/4 v3, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_21

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_8
    if-eqz v6, :cond_0

    :goto_9
    invoke-static {v6}, LX/0XY;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_8

    :cond_22
    const/4 v2, 0x0

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_9
    check-cast p1, LX/Xc4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {p1}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHN;

    iget-object v2, v0, LX/PHN;->A00:Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/0Wb;

    invoke-direct {v1, v0, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/0CS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v0, p1, LX/0CS;->A0L:I

    const v0, 0x7f0b47f2

    iput v0, p1, LX/0CS;->A0G:I

    iget-object v0, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v3, LX/kji;

    iget-object v4, v3, LX/kji;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/lBm;

    invoke-direct {v1, v3, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DFx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DFx;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/55t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/55t;->A01:I

    iput v0, v1, LX/55t;->A00:I

    iput-boolean v5, v1, LX/55t;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/55t;->A02:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-object v3

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, -0x3d7e4473

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/Mxe;->A00:Ljava/lang/Object;

    check-cast v1, LX/XhR;

    iget-object v0, v1, LX/XhR;->A05:LX/NCw;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget v2, v1, LX/XhR;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Byx;

    invoke-direct {v0, v2, v1}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
