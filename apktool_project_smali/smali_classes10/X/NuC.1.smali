.class public abstract LX/NuC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v5, p4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101f0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101ef

    invoke-static {v1, v3, v0, p5}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, p4}, LX/0f4;->A03(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e0535

    if-eqz p2, :cond_0

    const v1, 0x7f0e0536

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/CGB;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/CGB;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b45e2

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/CGB;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b38de

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v4, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38f0

    invoke-static {v3, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A0A:LX/KaG;

    const v0, 0x7f0b38e1

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e7

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b38e9

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b38db

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b33b3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, -0x430a3d71    # -0.03f

    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    const v0, 0x7f0b33b4

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b33a6

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b3845

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CGB;->A07:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZZ)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object/from16 v13, p2

    move-object/from16 v2, p4

    invoke-static {v4, v13, v2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    move/from16 v15, p7

    move/from16 v21, p8

    move/from16 v22, p9

    if-eqz p17, :cond_27

    iget-object v7, v2, LX/CGB;->A00:Landroid/view/ViewGroup;

    const/16 v6, 0x21

    new-instance v5, LX/872;

    invoke-direct {v5, v3, v1, v6}, LX/872;-><init>(LX/Tmk;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/166;->A18(Landroid/view/View;)V

    iget-object v6, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    new-instance v5, LX/OVA;

    move/from16 p0, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v15

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/OVA;-><init>(LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    :goto_0
    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v19, 0x6

    const/4 v5, 0x0

    iget-object v14, v2, LX/CGB;->A02:Landroid/widget/FrameLayout;

    move/from16 v6, v19

    if-ne v15, v6, :cond_26

    const/4 v7, 0x4

    new-instance v6, LX/OaT;

    invoke-direct {v6, v7, v1, v3}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-static {v13, v1, v7}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13, v1, v7}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v6

    invoke-static {v13, v1}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v13, v1}, LX/B5Z;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v10, p1

    if-eqz v9, :cond_1e

    iget-object v6, v2, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v6, 0xaa7e9fb

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v6, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v7, 0x7d3f8188

    invoke-static {v6, v0, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_1
    :goto_2
    const-wide/16 v16, 0x1e0

    const-wide/16 v11, 0x5a0

    const/16 v8, 0x3c

    iget-object v7, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz p11, :cond_2

    const v5, 0x7f040abb

    invoke-static {v4, v5}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v5}, LX/KaG;->Dhc()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    if-nez p11, :cond_1d

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p12, :cond_1c

    move/from16 v9, p10

    int-to-long v5, v9

    cmp-long v10, v5, v11

    if-gtz v10, :cond_4

    if-le v9, v8, :cond_4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x8103c20004106aL

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v12, 0x1

    if-nez v10, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    cmp-long v10, v5, v16

    if-gtz v10, :cond_6

    if-le v9, v8, :cond_6

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v10, 0x8103c200031069L

    invoke-static {v8, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_7

    :cond_6
    const/4 v10, 0x0

    if-eqz v12, :cond_1a

    :cond_7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    long-to-int v8, v5

    if-nez v10, :cond_8

    if-eqz v12, :cond_1a

    :cond_8
    const v5, 0x7f132d5e

    if-nez v10, :cond_9

    if-eqz v12, :cond_1b

    :cond_9
    :goto_4
    invoke-static {v4, v8, v5}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/203;->A01(Landroid/content/Context;)I

    move-result v9

    const v5, 0x7f06006b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v4}, LX/229;->A01(Landroid/content/Context;)I

    move-result v6

    new-instance v5, LX/8J4;

    invoke-direct {v5, v10, v9, v8, v6}, LX/8J4;-><init>(Ljava/lang/String;III)V

    :goto_5
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v9, v2, LX/CGB;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v7

    sget-object v5, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v5, v1}, LX/3Sk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/EGR;

    invoke-direct {v6, v5}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :goto_6
    const/4 v10, 0x0

    move-object/from16 v5, v18

    invoke-static {v9, v6, v5, v7, v0}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    if-nez p6, :cond_18

    invoke-static {v4, v13, v1, v5, v15}, LX/NdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_7
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f0406eb

    invoke-static {v4, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v2}, LX/233;->A08(Landroid/content/Context;LX/CGB;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v7, v2, LX/CGB;->A09:Landroid/widget/TextView;

    new-instance v5, LX/Qxg;

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    invoke-direct/range {p0 .. p5}, LX/Qxg;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    iget-object v6, v2, LX/CGB;->A06:Landroid/widget/TextView;

    const v5, 0xad268ab

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4, v13, v1, v15}, LX/NdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_b

    if-eqz p16, :cond_b

    if-nez p6, :cond_b

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x546edbd1

    invoke-static {v6, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    invoke-interface {v3, v1}, LX/Tmk;->GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v12

    iget-object v11, v2, LX/CGB;->A03:Landroid/widget/ImageView;

    const v5, 0xcb24f7c

    invoke-static {v11, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v3, v1}, LX/Tmk;->Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-nez v12, :cond_11

    const v5, 0x7f060031

    invoke-static {v4, v9, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4, v7, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4, v6, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    const v5, 0x792e2ff8

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v2, LX/CGB;->A04:Landroid/widget/ImageView;

    if-eqz p14, :cond_c

    const/4 v6, 0x0

    if-eqz p15, :cond_d

    :cond_c
    const/16 v6, 0x8

    :cond_d
    const v5, -0x5c12e46b

    invoke-static {v7, v6, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p14, :cond_e

    if-nez p13, :cond_e

    const v5, -0x6b142107

    invoke-static {v11, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    :goto_9
    iget-object v2, v2, LX/CGB;->A05:Landroid/widget/LinearLayout;

    if-nez p13, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    const v8, 0x3e99999a    # 0.3f

    :cond_10
    const v0, -0x59a512ee

    invoke-static {v2, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x73df3842

    invoke-static {v10, v14, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move v8, v15

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-interface/range {v5 .. v10}, LX/Tmk;->F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    const v0, 0x7f04030b

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x22e6bda8

    invoke-static {v14, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_11
    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v9, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v7, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v6, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v2, LX/CGB;->A04:Landroid/widget/ImageView;

    const v5, 0x5eb6e925

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p18, :cond_12

    move/from16 v5, v19

    if-ne v15, v5, :cond_12

    iget-object v7, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    const v5, -0x585a2f49

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    const v5, 0x7f0827b0

    invoke-static {v4, v6, v5}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v6, v5}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v5, -0x3fd24064

    invoke-static {v6, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v5, 0x22

    new-instance v0, LX/872;

    invoke-direct {v0, v3, v1, v5}, LX/872;-><init>(LX/Tmk;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_12
    if-eqz p14, :cond_15

    if-nez v12, :cond_15

    if-eqz p15, :cond_13

    invoke-interface {v3, v1}, LX/Tmk;->Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v5

    iget-object v6, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    if-eqz v5, :cond_14

    const v5, 0xc2b8e1c

    :goto_a
    invoke-static {v6, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3, v1}, LX/Tmk;->Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    :cond_13
    iget-object v6, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    const v5, 0x35cb30f8

    goto :goto_a

    :cond_14
    const v0, 0x5c84afd9

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_15
    iget-object v5, v2, LX/CGB;->A01:Landroid/widget/CheckBox;

    const v0, 0x59a9280a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_17

    iget-object v7, v2, LX/CGB;->A09:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v5, -0x6c943f87

    invoke-static {v7, v0, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_17
    iget-object v7, v2, LX/CGB;->A09:Landroid/widget/TextView;

    const v5, -0x1c943032

    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_18
    invoke-static/range {p6 .. p6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_7

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1a
    const v5, 0x7f132d5f

    :cond_1b
    move v8, v9

    goto/16 :goto_4

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1d
    const v6, 0x7f040abb

    invoke-static {v4, v6}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_3

    :cond_1e
    if-eqz v8, :cond_20

    iget-object v6, v2, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const v6, 0x130ace22

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    iget-object v6, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v7, -0x687d053d

    invoke-static {v6, v0, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v8, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v8

    if-nez v8, :cond_21

    iget-boolean v8, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v8, :cond_24

    :cond_21
    iget-object v8, v6, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_24

    iget-boolean v9, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v9, :cond_24

    invoke-static {v13}, LX/233;->A1a(LX/1G1;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v6, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v8, -0x6ee5d85a

    invoke-static {v6, v8}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v6, v2, LX/CGB;->A0A:LX/KaG;

    invoke-static {v6}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v6

    const v8, 0x45831039

    invoke-static {v6, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v13}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v1}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7, v0}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-boolean v0, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    invoke-static {v6, v7}, LX/233;->A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_2

    :cond_22
    iget-object v7, v2, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v7}, LX/KaG;->Dhc()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v7, -0x66926d1f

    invoke-static {v9, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_23
    iget-object v7, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v9, -0x718e5ed5

    invoke-static {v7, v0, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10, v7, v8, v6}, LX/232;->A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V

    invoke-static {v4}, LX/229;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    goto/16 :goto_2

    :cond_24
    iget-object v7, v6, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v6, v2, LX/CGB;->A0A:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    const v6, -0x39f49bc2

    invoke-static {v8, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_25
    iget-object v6, v2, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v8, 0x3a4cc64

    invoke-static {v6, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_27
    iget-object v6, v2, LX/CGB;->A02:Landroid/widget/FrameLayout;

    new-instance v5, LX/OVA;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v15

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/OVA;-><init>(LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    goto/16 :goto_0
.end method
