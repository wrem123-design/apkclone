.class public final LX/WKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YWj;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00(LX/le2;)V
    .locals 7

    const/4 v4, 0x0

    sget-object v0, LX/fw0;->A00:LX/fw0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/WKM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v3, p0, LX/WKM;->A00:LX/YWj;

    iget-object v0, v3, LX/YWj;->A02:LX/WHZ;

    iget-object v0, v0, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/YWj;->A01:F

    iget-object v0, v3, LX/YWj;->A02:LX/WHZ;

    iget-object v2, v0, LX/WHZ;->A04:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/WHZ;->A03:Landroid/view/View;

    :cond_0
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x79852ad7

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/YWj;->A03:LX/WOt;

    invoke-virtual {v0}, LX/WOt;->A01()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/WKM;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Q3G;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/WKM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Q3G;

    iget-object v1, p1, LX/Q3G;->A00:LX/0Vh;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    iget-object v1, v1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v6, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v6, v0

    if-ge v6, v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v5, p0, LX/WKM;->A00:LX/YWj;

    iget-object v3, v5, LX/YWj;->A02:LX/WHZ;

    iget-object v2, v3, LX/WHZ;->A02:Landroid/view/View;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v0, v6

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/YWj;->A05:Ljava/lang/Integer;

    iget-object v1, v3, LX/WHZ;->A01:Landroid/view/View;

    const v0, 0x257b995d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x722470fd

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Q3I;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/WKM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v5, p0, LX/WKM;->A00:LX/YWj;

    check-cast p1, LX/Q3I;

    iget v3, p1, LX/Q3I;->A00:I

    iget-object v0, v5, LX/YWj;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_1

    iget-object v0, v5, LX/YWj;->A02:LX/WHZ;

    iget-object v2, v0, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v0, v3

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, v5, LX/YWj;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/YWj;->A00(LX/YWj;F)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/YWj;->A00:F

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ImmersiveCreationAnimationEffectHandler: Unexpected additional keyboard height change of "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00d27

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/fwM;->A00:LX/fwM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/WKM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/WKM;->A00:LX/YWj;

    iget-object v0, v1, LX/YWj;->A02:LX/WHZ;

    iget-object v0, v0, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/YWj;->A00:F

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/Q3E;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/WKM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    :cond_a
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ImmersiveAnimationStateMachine: Unexpected event "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while in state "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WKM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const-string v0, "INITIAL"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v0, "FINISHED"

    goto :goto_4

    :cond_c
    const-string v0, "ANIMATING"

    goto :goto_4

    :cond_d
    const-string v0, "STARTED"

    goto :goto_4

    :cond_e
    const-string v0, "INSETS_APPLIED"

    goto :goto_4

    :cond_f
    const-string v0, "PREPARED"

    goto :goto_4

    :cond_10
    const-string v0, "null"

    goto :goto_4

    :cond_11
    iget-object v2, p0, LX/WKM;->A00:LX/YWj;

    check-cast p1, LX/Q3E;

    iget-object v1, p1, LX/Q3E;->A00:LX/0Um;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v0

    invoke-static {v2, v0}, LX/YWj;->A00(LX/YWj;F)V

    iget-object v0, v1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/YWj;->A04:Ljava/lang/Float;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/fvP;->A00:LX/fvP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/WKM;->A00:LX/YWj;

    iget-object v0, v4, LX/YWj;->A02:LX/WHZ;

    iget-object v1, v0, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0xb7a4e30

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, v4, LX/YWj;->A02:LX/WHZ;

    iget-object v1, v2, LX/WHZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x5d5fcd81

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_13
    iget-object v1, v2, LX/WHZ;->A01:Landroid/view/View;

    const v0, 0x615dec39

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, v2, LX/WHZ;->A04:Landroid/view/View;

    if-nez v0, :cond_14

    iget-object v0, v2, LX/WHZ;->A03:Landroid/view/View;

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_15
    iget-object v0, v4, LX/YWj;->A03:LX/WOt;

    invoke-virtual {v0}, LX/WOt;->A00()V

    iget-object v0, v4, LX/YWj;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
