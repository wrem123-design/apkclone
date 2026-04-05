.class public final LX/FUU;
.super LX/7v9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/K4h;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final A0D:LX/UAq;

.field public final synthetic A0E:LX/FQf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FQf;LX/UAq;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, p0, LX/FUU;->A0E:LX/FQf;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FUU;->A05:Landroid/view/View;

    iput-object v0, p0, LX/FUU;->A0D:LX/UAq;

    const v0, 0x7f0b3dc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b475f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b475e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b475a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0600a9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v4, LX/3OF;

    move v10, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b475c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1317a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/FUU;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p0}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FUU;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7f0b475b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f040731

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    iput-object v2, p0, LX/FUU;->A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b475d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/FUU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A00(LX/FUU;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/FUU;->A02:LX/K4h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/K4h;->A03:LX/TnG;

    :goto_0
    instance-of p0, p0, LX/Ou8;

    if-eqz p0, :cond_1

    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(LX/FUU;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/FUU;->A02:LX/K4h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/K4h;->A03:LX/TnG;

    :goto_0
    instance-of p0, p0, LX/Ou8;

    if-eqz p0, :cond_1

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A02(LX/FUU;F)V
    .locals 7

    iget-object v5, p0, LX/FUU;->A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x652a94ca

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/P6V;->setCurrentValue(I)V

    iget-boolean v0, p0, LX/FUU;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "---"

    :goto_0
    iget-object v6, p0, LX/FUU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FUU;->A0E:LX/FQf;

    iget-object v1, v0, LX/FQf;->A00:Landroid/content/Context;

    const v0, 0x7f1317a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    float-to-int v0, v4

    iget-object v1, p0, LX/FUU;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/FUU;->A00(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/FUU;->A03(LX/FUU;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FUU;->A00(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/FUU;Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/FUU;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/FUU;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const v0, 0x7f082785

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/FUU;->A05:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const v0, 0x7f04072f

    :goto_1
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const v0, 0x7f1317a9

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f131791

    goto :goto_2

    :cond_2
    const v0, 0x7f131792

    goto :goto_2

    :cond_3
    const v0, 0x7f1317a8

    goto :goto_2

    :cond_4
    const v0, 0x7f0407bc

    goto :goto_1

    :cond_5
    const v0, 0x7f08277d

    goto :goto_0

    :cond_6
    const v0, 0x7f08277a

    goto :goto_0
.end method
