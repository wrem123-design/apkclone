.class public abstract LX/NuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161a

    invoke-static {v1, p0, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/M2r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38d9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/M2r;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e1

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38ee

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b38e0

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b45e9

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ab4

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/M2r;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A06:LX/KaG;

    const v0, 0x7f0b2b88

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A00:Landroid/view/View;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v1, p2}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/M2r;->A0A:LX/NxQ;

    const v0, 0x7f0b3ab6

    invoke-static {v1, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A08:LX/KaG;

    const v0, 0x7f0b3be9

    invoke-static {v1, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/M2r;->A07:LX/KaG;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Kd;

    invoke-direct {v0, v1}, LX/8Kd;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/M2r;->A0B:LX/8Kd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tjm;LX/TlA;LX/OpS;LX/Tnm;Z)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x2

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v15, "Required value was null."

    if-eqz v9, :cond_29

    check-cast v9, LX/M2r;

    move-object/from16 v10, p5

    iget-object v8, v10, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v14, v9, LX/M2r;->A05:Landroid/widget/TextView;

    iget-object v6, v10, LX/OpS;->A0C:Ljava/lang/String;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v11, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    sget-object v0, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v0, v8}, LX/3Sk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EGR;

    invoke-direct {v0, v3}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v14, v0, v6, v13, v1}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    iget-object v0, v10, LX/OpS;->A05:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v10, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_23

    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_23

    iget-object v3, v9, LX/M2r;->A04:Landroid/widget/TextView;

    new-instance v0, LX/QwA;

    invoke-direct {v0, v7, v12, v9, v10}, LX/QwA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M2r;LX/OpS;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v3, v10, LX/OpS;->A04:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v13, v9, LX/M2r;->A03:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1157da0d

    invoke-static {v13, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/OpS;->A05:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "You both"

    invoke-static {v0, v11, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v9, LX/M2r;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070083

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object v4, v10, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_27

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v12, v4, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v3

    iget-object v0, v10, LX/OpS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12, v4}, LX/B5Z;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-static {v2, v13, v9}, LX/NuB;->A02(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/M2r;)V

    :cond_1
    :goto_3
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_e

    iget-boolean v0, v10, LX/OpS;->A0H:Z

    if-eqz v0, :cond_e

    const v0, 0x7f040b07

    :goto_4
    invoke-static {v7, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    iget-object v1, v9, LX/M2r;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v1}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :goto_6
    invoke-static/range {p6 .. p6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v2

    sget-object v0, LX/EKI;->A02:LX/EKI;

    invoke-static {v8}, LX/NfB;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v4

    iget-object v1, v4, LX/Nm8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p4

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_2
    sget-object v0, LX/EKI;->A05:LX/EKI;

    invoke-virtual {v2, v0}, LX/NzN;->A03(LX/EKI;)LX/UAE;

    move-result-object v1

    sget-object v0, LX/EKI;->A07:LX/EKI;

    invoke-virtual {v2, v0}, LX/NzN;->A03(LX/EKI;)LX/UAE;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/UAE;->DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1, v8}, LX/UAE;->DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_b

    :cond_4
    sget-object v4, LX/Nm8;->A04:LX/Nm8;

    :cond_5
    :goto_8
    iget-object v1, v9, LX/M2r;->A0A:LX/NxQ;

    move-object/from16 v0, p3

    invoke-virtual {v1, v4, v0, v11}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    iget-object v2, v4, LX/Nm8;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v2}, LX/NxQ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v13, v1, LX/NxQ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v13, v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const v14, 0x7f1303ff

    if-ne v2, v0, :cond_6

    const v14, 0x7f130423

    :cond_6
    iget-object v0, v9, LX/M2r;->A02:Landroid/view/ViewGroup;

    invoke-static {v7, v0, v6, v14}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, v9, LX/M2r;->A09:LX/Nm8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_8

    iget-object v2, v1, LX/NxQ;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v1, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v11}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    const v0, 0x8000

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-class v0, LX/NxQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_8
    iput-object v4, v9, LX/M2r;->A09:LX/Nm8;

    iget-object v2, v9, LX/M2r;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/Nm8;->A02:LX/Nm8;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v1

    const v0, 0x77b159b6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v4, v9, LX/M2r;->A07:LX/KaG;

    iget-object v1, v9, LX/M2r;->A0B:LX/8Kd;

    iget-object v0, v10, LX/OpS;->A07:LX/5IG;

    invoke-static {v4, v1, v0}, LX/Bnp;->A00(LX/KaG;LX/8Kd;LX/5IG;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_9

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810637000720e9L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/M2r;->A00:Landroid/view/View;

    const v0, -0x5de835e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v9, LX/M2r;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v10, LX/OpS;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v9, LX/M2r;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x22

    invoke-static {v1, v3, v10, v9, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    iget v4, v10, LX/OpS;->A00:I

    iget v1, v10, LX/OpS;->A02:I

    iget v0, v10, LX/OpS;->A03:I

    move-object/from16 p1, v8

    move/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v21}, LX/TlA;->FNx(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    if-eqz p7, :cond_26

    const v0, 0x7f0407dc

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x32b6f6e9

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, LX/UAE;->DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-interface {v3, v8}, LX/TlA;->Dpg(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/Nm8;->A02:LX/Nm8;

    goto/16 :goto_8

    :cond_c
    sget-object v4, LX/Nm8;->A05:LX/Nm8;

    goto/16 :goto_8

    :cond_d
    iget-object v0, v9, LX/M2r;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_e
    iget-boolean v0, v10, LX/OpS;->A0G:Z

    if-eqz v0, :cond_f

    const v0, 0x7f040abc

    goto/16 :goto_4

    :cond_f
    invoke-static {v12}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v10, LX/OpS;->A01:I

    if-lez v0, :cond_19

    iget-object v0, v10, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_19

    iget v4, v10, LX/OpS;->A01:I

    int-to-long v2, v4

    const-wide/16 v14, 0x5a0

    const/16 v13, 0x3c

    cmp-long v0, v2, v14

    if-gtz v0, :cond_10

    if-le v4, v13, :cond_10

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8103c20004106aL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    const-wide/16 v14, 0x1e0

    cmp-long v0, v2, v14

    if-gtz v0, :cond_12

    if-le v4, v13, :cond_12

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8103c200031069L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v13, 0x0

    if-eqz v16, :cond_17

    :cond_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-nez v13, :cond_14

    if-eqz v16, :cond_17

    :cond_14
    const v0, 0x7f132d5e

    if-nez v13, :cond_15

    if-eqz v16, :cond_16

    :cond_15
    move v4, v2

    :cond_16
    :goto_9
    invoke-static {v7, v4, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/233;->A0R(Landroid/content/Context;Ljava/lang/String;)LX/8J4;

    move-result-object v2

    iget-object v1, v9, LX/M2r;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2, v1}, LX/229;->A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    goto/16 :goto_6

    :cond_17
    const v0, 0x7f132d5f

    goto :goto_9

    :cond_18
    iget-object v0, v9, LX/M2r;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1a
    if-nez v0, :cond_1f

    iget-object v0, v10, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_1b

    iget-boolean v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_1e

    :cond_1b
    iget-object v13, v3, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_1e

    invoke-static {v12, v4}, LX/B5Z;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v12}, LX/233;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v9, LX/M2r;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x40ed8eb3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v9, LX/M2r;->A06:LX/KaG;

    invoke-static {v0}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    const v0, 0x2ae1bbea

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v1, v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v3, v0}, LX/233;->A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_3

    :cond_1c
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v9, LX/M2r;->A06:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v0, -0x58e358f6

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1d
    iget-object v3, v9, LX/M2r;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x47c0661a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v2, v13, v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_3

    :cond_1e
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1f
    invoke-static {v2, v0, v9}, LX/NuB;->A02(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/M2r;)V

    goto/16 :goto_3

    :cond_20
    iget-object v0, v9, LX/M2r;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070033

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_21
    iget-object v0, v9, LX/M2r;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070045

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_22
    iget-object v3, v9, LX/M2r;->A03:Landroid/widget/TextView;

    const v0, 0x6ef91029

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_23
    iget-object v3, v9, LX/M2r;->A04:Landroid/widget/TextView;

    iget-object v0, v10, LX/OpS;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x69313869

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_24
    iget-object v3, v9, LX/M2r;->A04:Landroid/widget/TextView;

    const v0, -0xc57fdea

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_25
    move-object v0, v5

    goto/16 :goto_0

    :cond_26
    const v0, -0x50f53165

    invoke-static {v5, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_27
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/M2r;)V
    .locals 3

    iget-object v1, p2, LX/M2r;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x355c92de    # -5355153.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p2, LX/M2r;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x6f80a93f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    return-void
.end method
