.class public final LX/IK6;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5IB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5IB;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IK6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IK6;->A01:LX/AHT;

    iput-object p4, p0, LX/IK6;->A03:LX/5IB;

    iput-object p3, p0, LX/IK6;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f0e0431

    invoke-static {p1, p2, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/CG6;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37b0

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/CG6;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b37b9

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/CG6;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b37b1

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/CG6;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2080

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, LX/CG6;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0450

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/CG6;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-static {v4, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/CG6;->A06:LX/KaG;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, -0x5bc3544d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/CG6;->A00:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/CG6;->A04:Lcom/google/common/collect/ImmutableList;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtO;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IK6;->A03:LX/5IB;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/OtO;

    check-cast v6, LX/CG6;

    const/4 v4, 0x0

    invoke-static {v4, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v3, v1, LX/IK6;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/OtO;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v0, v1, LX/IK6;->A03:LX/5IB;

    move-object/from16 v24, v0

    iget v0, v5, LX/OtO;->A00:I

    move/from16 v23, v0

    iget v0, v5, LX/OtO;->A01:I

    move/from16 v22, v0

    iget v0, v5, LX/OtO;->A03:I

    move/from16 v16, v0

    iget v0, v5, LX/OtO;->A02:I

    move/from16 v20, v0

    iget-object v9, v1, LX/IK6;->A01:LX/AHT;

    iget-object v7, v1, LX/IK6;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v5, LX/OtO;->A09:Z

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_7

    move-object v12, v2

    check-cast v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v10, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/L3Q;->A04:LX/L3Q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810675003b2338L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f132e0a

    iget-object v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CG6;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    iput-wide v0, v6, LX/CG6;->A00:J

    iget-object v10, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v6, LX/CG6;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v6, LX/CG6;->A03:Landroid/widget/TextView;

    iget-object v13, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u2022 "

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, "MMM d, yyyy"

    invoke-static {v15, v0, v1}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v13, v0, v4}, LX/NdJ;->A00(Landroid/content/Context;LX/CG6;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/CG6;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/ORe;

    move/from16 v19, v16

    move/from16 v21, v4

    move-object v14, v0

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v23

    move/from16 v18, v22

    invoke-direct/range {v14 .. v21}, LX/ORe;-><init>(LX/5IB;Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    invoke-static {v0, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v11, :cond_5

    iget-object v1, v6, LX/CG6;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x147e700e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v10, v6, LX/CG6;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v10, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ObF;

    invoke-direct {v0, v8, v3, v6}, LX/ObF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_2
    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v8, v24

    move-object v9, v0

    move-object v10, v2

    move/from16 v11, v23

    move/from16 v12, v22

    move/from16 v13, v20

    invoke-interface/range {v8 .. v13}, LX/5IB;->FBz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V

    :cond_1
    iget-boolean v0, v5, LX/OtO;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070035

    if-eqz v1, :cond_2

    const v0, 0x7f070013

    :cond_2
    iget-object v7, v6, LX/CG6;->A01:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, v6, LX/CG6;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v5, LX/OtO;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v5, LX/OtO;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/CG6;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/NdJ;->A01(LX/CG6;)V

    goto :goto_1

    :cond_6
    iget-object v0, v12, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/CG6;->A05:Lcom/instagram/common/ui/base/IgTextView;

    move-object v10, v2

    check-cast v10, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/CG6;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/ORe;

    move/from16 v17, v16

    move/from16 v18, v20

    move/from16 v19, v8

    move-object v12, v0

    move-object/from16 v13, v24

    move-object v14, v2

    move/from16 v15, v23

    move/from16 v16, v22

    invoke-direct/range {v12 .. v19}, LX/ORe;-><init>(LX/5IB;Lcom/instagram/model/direct/DirectSearchResult;IIIII)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    const-string v0, "group"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_b

    iget-object v8, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_8

    invoke-static {v7}, LX/233;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v6, LX/CG6;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x5e8de473

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/CG6;->A06:LX/KaG;

    invoke-static {v0}, LX/225;->A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v1

    const v0, 0x20e28dd0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v4, v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    :goto_3
    iget-object v0, v6, LX/CG6;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :goto_4
    iget-object v1, v6, LX/CG6;->A03:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v6, LX/CG6;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x147e700e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v8}, LX/0uH;->A08(Lcom/instagram/user/model/User;Ljava/util/List;)LX/1rm;

    move-result-object v11

    iget-object v8, v6, LX/CG6;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x75efbdd7

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x0

    iget-object v0, v11, LX/1rm;->A00:Ljava/lang/Object;

    if-nez v12, :cond_a

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v9, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_3

    :cond_a
    invoke-static {v9, v8, v0, v11}, LX/232;->A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/NdJ;->A01(LX/CG6;)V

    goto :goto_4
.end method
