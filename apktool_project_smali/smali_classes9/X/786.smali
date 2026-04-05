.class public final LX/786;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;

.field public final A03:LX/2gh;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/786;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/786;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/786;->A05:LX/Pzi;

    iput-object p2, p0, LX/786;->A02:LX/AHT;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/786;->A03:LX/2gh;

    return-void
.end method

.method public static A00(LX/0Sd;LX/IzA;)V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/IzA;->A0B:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/IzA;->A0F:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v4, p3

    const v0, -0x186f2efa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v6, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v4, LX/784;

    const-string v22, "Required value was null."

    if-eqz v4, :cond_e

    iget-object v9, v4, LX/784;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v2, p0

    if-eqz v9, :cond_d

    iget-object v8, v2, LX/786;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8111410000624aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v9}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v13

    :goto_0
    iget-object v0, v4, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, v2, LX/786;->A03:LX/2gh;

    const-string v0, "reel_viewer_dashboard_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/786;->A02:LX/AHT;

    invoke-static {v5, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v8}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v7}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/784;->A04:LX/Qcv;

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/784;->A01:LX/Qcg;

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_avatar_reaction"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/784;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v4, LX/784;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_like"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v4, LX/784;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/786;->A00:Ljava/lang/String;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_0
    move/from16 v5, p1

    if-eqz p1, :cond_3

    if-eq v5, v6, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x620eb3a7

    :goto_4
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IeS;

    if-eqz v5, :cond_2

    iget-object v3, v2, LX/786;->A05:LX/Pzi;

    iget-object v2, v2, LX/786;->A02:LX/AHT;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IeS;->A01:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v0, v3, v4}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/784;->A03:LX/IMR;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/IMR;->A01:LX/3ww;

    iget-object v1, v5, LX/IeS;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v4, LX/784;->A03:LX/IMR;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/IMR;->A01:LX/3ww;

    iget-object v3, v5, LX/IeS;->A03:Landroid/widget/TextView;

    iget-object v2, v5, LX/IeS;->A00:Landroid/content/res/Resources;

    const v1, 0x7f1350f9

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/784;->A03:LX/IMR;

    if-eqz v0, :cond_f

    iget v4, v0, LX/IMR;->A00:I

    iget-object v3, v5, LX/IeS;->A02:Landroid/widget/TextView;

    iget-object v2, v5, LX/IeS;->A00:Landroid/content/res/Resources;

    const v1, 0x7f110161

    invoke-static {v4}, LX/210;->A0a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_2
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2e533b14

    goto :goto_4

    :cond_3
    iget-object v0, v2, LX/786;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IzA;

    if-eqz v3, :cond_7

    iget-object v7, v2, LX/786;->A05:LX/Pzi;

    iget-object v5, v2, LX/786;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/786;->A03:LX/2gh;

    move-object/from16 v36, v0

    iget-object v10, v2, LX/786;->A02:LX/AHT;

    iget-object v0, v2, LX/786;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    xor-int/lit8 v34, v11, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    move-object/from16 v0, v36

    invoke-static {v7, v5, v0, v10}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, -0x27b1be90

    invoke-static {v11, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/IzA;->A09:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v3, LX/IzA;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/IzA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/IzA;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, LX/IzA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v9, :cond_6

    const v8, -0x795235ea

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-static {v8, v3}, LX/786;->A00(LX/0Sd;LX/IzA;)V

    iget-object v8, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v8, v0}, LX/0Sd;->A03(I)V

    iget-object v8, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-virtual {v8, v0}, LX/0Sd;->A03(I)V

    iget-object v8, v3, LX/IzA;->A0E:LX/0Sd;

    invoke-virtual {v8, v0}, LX/0Sd;->A03(I)V

    iget-object v9, v3, LX/IzA;->A03:Landroid/view/View;

    const v8, 0x1345fbc0

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v3, LX/IzA;->A0G:LX/0Sd;

    invoke-virtual {v8, v0}, LX/0Sd;->A03(I)V

    invoke-static {v8}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    invoke-static {v8}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    invoke-static {v8}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    iget-object v8, v4, LX/784;->A0B:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v9, v6, :cond_5c

    if-eq v9, v15, :cond_14

    const/4 v7, 0x3

    if-eq v9, v7, :cond_65

    const-string v0, "Unknown reel dashboard viewer type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7a27d9ff

    goto/16 :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x325195c8

    goto/16 :goto_4

    :cond_c
    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v13

    goto/16 :goto_0

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3f2b064b

    goto/16 :goto_4

    :cond_f
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v6, v4, LX/784;->A03:LX/IMR;

    if-eqz v6, :cond_1c

    iget-object v11, v6, LX/IMR;->A01:LX/3ww;

    iget-object v9, v3, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v9, v10, v8, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v11, LX/3ww;->A0c:LX/Pzb;

    if-eqz v8, :cond_1a

    iget-object v11, v3, LX/IzA;->A09:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1350f9

    invoke-interface {v8}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-static {v1, v3}, LX/786;->A00(LX/0Sd;LX/IzA;)V

    iget-object v1, v3, LX/IzA;->A0E:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v9, v6, LX/IMR;->A00:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f110161

    invoke-static {v9}, LX/210;->A0a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v9}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/IzA;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/IzA;->A01:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, v3, LX/IzA;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/IzA;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3405

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/IzA;->A0I:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    :cond_15
    iget-object v1, v3, LX/IzA;->A01:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, -0x4b92c6e0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v8}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v1

    sget-object v0, LX/5cN;->A07:LX/5cN;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/IzA;->A0I:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_18

    if-eqz v0, :cond_16

    const v0, -0x361e1d86

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IzA;->A0I:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_17

    invoke-interface {v8}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/5cN;)V

    :goto_5
    iget-object v1, v3, LX/IzA;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x28

    invoke-static {v1, v0, v7, v6}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/IzA;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v0, v7, v6}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/IzA;->A02:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v7, v6}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/IMR;->A02:Z

    invoke-static {v4, v3, v0}, LX/Maw;->A03(LX/784;LX/IzA;Z)V

    goto/16 :goto_1c

    :cond_16
    const v0, -0x40fc6b5e

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_5

    :cond_17
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Holder#reelRing is not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    iget-object v9, v4, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_6e

    iget-object v8, v4, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v17, v8

    if-eqz v8, :cond_6d

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v19

    iget-object v8, v3, LX/IzA;->A05:Landroid/view/ViewGroup;

    move-object/from16 v35, v8

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const-string v18, ""

    if-nez v11, :cond_1e

    move-object/from16 v11, v18

    :cond_1e
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v8

    move-object/from16 v8, v20

    invoke-static {v11, v8}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v8, v3, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v11, :cond_1f

    move-object/from16 v11, v37

    invoke-virtual {v13, v11}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    move-object/from16 v11, v37

    invoke-static {v11, v13}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_1f
    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x810b3d000046daL

    invoke-static {v14, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    iget-boolean v12, v4, LX/784;->A0K:Z

    if-eqz v12, :cond_33

    if-nez v14, :cond_33

    invoke-static {v15}, LX/154;->A19(I)V

    iget-object v14, v4, LX/784;->A00:LX/HYx;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070032

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v5}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    iput v11, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    iput-boolean v6, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    sget-object v11, LX/HYx;->A04:LX/HYx;

    if-ne v11, v14, :cond_32

    invoke-virtual {v3}, LX/IzA;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_6
    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f136ed7

    invoke-static {v9}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    move-object/from16 v11, v18

    :cond_20
    invoke-static {v5, v8, v11, v12}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    :goto_7
    const/16 v24, 0x14

    new-instance v11, LX/MnS;

    move-object/from16 v23, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v11, v4, LX/784;->A05:LX/3ww;

    if-eqz v11, :cond_22

    iget-object v11, v4, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v11, :cond_28

    iget-object v11, v11, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v11, :cond_28

    :cond_22
    :goto_9
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    iget-object v10, v4, LX/784;->A0A:Ljava/lang/Integer;

    const/16 v19, 0x20

    const-string v11, " \u2022 "

    if-eqz v10, :cond_3c

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-static {v10}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v13

    iget-object v10, v4, LX/784;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v10

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mPj;

    invoke-interface {v10}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_24

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_24
    const v13, 0x7f135911

    move-object/from16 v10, v21

    invoke-static {v10, v14, v13}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0xa

    move/from16 v10, v19

    invoke-virtual {v14, v13, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v6

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_a
    if-gt v13, v14, :cond_3d

    move v10, v14

    if-nez v18, :cond_25

    move v10, v13

    :cond_25
    invoke-static {v15, v10}, LX/214;->A1b(Ljava/lang/String;I)Z

    move-result v10

    if-nez v18, :cond_27

    if-nez v10, :cond_26

    const/16 v18, 0x1

    goto :goto_a

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_27
    if-eqz v10, :cond_3d

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_28
    invoke-static/range {v37 .. v37}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v10, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v10, v0}, LX/0Sd;->A03(I)V

    iget-object v10, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-static {v10, v3}, LX/786;->A00(LX/0Sd;LX/IzA;)V

    iget-object v12, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v12, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    const v10, 0x7f1360cc

    invoke-static {v5, v11, v8, v10}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    const/16 v10, 0x2d

    invoke-static {v11, v10, v7, v4}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    :goto_b
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v10

    if-nez v10, :cond_22

    iget-boolean v10, v4, LX/784;->A0M:Z

    if-eqz v10, :cond_22

    invoke-static {v4, v7, v3}, LX/Maw;->A01(LX/784;LX/Pzi;LX/IzA;)V

    goto/16 :goto_9

    :cond_2a
    iget-object v11, v3, LX/IzA;->A0B:LX/0Sd;

    invoke-virtual {v11, v0}, LX/0Sd;->A03(I)V

    iget-object v11, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v11, v0}, LX/0Sd;->A03(I)V

    iget-object v11, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-virtual {v11, v0}, LX/0Sd;->A03(I)V

    if-eqz v19, :cond_2b

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v11, 0x81064d00182183L

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2c

    :cond_2b
    const/4 v14, 0x0

    :cond_2c
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v11, 0x81110100006190L

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v11, 0x1

    if-nez v12, :cond_2e

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    if-nez v14, :cond_2f

    if-nez v11, :cond_2f

    iget-object v10, v3, LX/IzA;->A0F:LX/0Sd;

    invoke-virtual {v10, v0}, LX/0Sd;->A03(I)V

    :goto_c
    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x81110100006190L

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_30

    iget-boolean v10, v4, LX/784;->A0M:Z

    if-eqz v10, :cond_29

    iget-object v12, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v12, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    const v10, 0x7f1360e6

    invoke-static {v5, v11, v8, v10}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v10, 0x7f082233

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    const/16 v29, 0x6

    new-instance v10, LX/MmJ;

    move-object/from16 v28, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v36

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v34}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2f
    iget-object v11, v3, LX/IzA;->A0F:LX/0Sd;

    invoke-virtual {v11, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v11}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v12

    const-string v11, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v12, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/user/follow/FollowButtonBase;

    const v11, 0x7f060091

    invoke-virtual {v12, v11}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iget-object v11, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v27

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v32

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v33

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v37

    move-object/from16 v26, v9

    move-object/from16 v31, v1

    invoke-virtual/range {v23 .. v33}, LX/0p5;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v14, :cond_30

    goto/16 :goto_c

    :cond_30
    iget-object v10, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v10, v0}, LX/0Sd;->A03(I)V

    goto/16 :goto_b

    :cond_31
    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_32
    move-object/from16 v11, v37

    invoke-virtual {v3, v11}, LX/IzA;->A01(Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_6

    :cond_33
    iget-object v11, v4, LX/784;->A01:LX/Qcg;

    if-eqz v11, :cond_35

    iget-object v11, v3, LX/IzA;->A0H:LX/784;

    if-eqz v11, :cond_34

    iget-object v11, v11, LX/784;->A01:LX/Qcg;

    if-eqz v11, :cond_6c

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v11, v4, LX/784;->A01:LX/Qcg;

    if-eqz v11, :cond_6b

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eq v12, v11, :cond_21

    :cond_34
    iput-object v4, v3, LX/IzA;->A0H:LX/784;

    const v12, 0x7f070017

    const v11, 0x7f070051

    invoke-virtual {v8, v5, v12, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F(Landroid/content/Context;II)V

    iget-object v11, v4, LX/784;->A01:LX/Qcg;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v11, LX/Adf;

    iget-object v15, v11, LX/Adf;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070023

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v5, v11}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v11, v37

    invoke-static {v5, v11, v15, v14, v12}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f136046

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    :goto_d
    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_35
    iget-object v11, v4, LX/784;->A04:LX/Qcv;

    if-eqz v11, :cond_36

    const v12, 0x7f070030

    const v11, 0x7f070032

    invoke-virtual {v8, v5, v12, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F(Landroid/content/Context;II)V

    sget-object v11, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f070014

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v12, LX/DEn;

    invoke-direct {v12, v5, v11}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v11, v4, LX/784;->A04:LX/Qcv;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v11, LX/AW2;

    iget-object v11, v11, LX/AW2;->A00:Ljava/lang/String;

    invoke-virtual {v12, v11}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v5, v14}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v12, v11}, LX/3l7;->A0W(F)V

    invoke-virtual {v8, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f136046

    move-object/from16 v11, v18

    invoke-static {v9, v11}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :cond_36
    if-eqz v12, :cond_39

    if-eqz v14, :cond_39

    invoke-static {v15}, LX/154;->A19(I)V

    iget-object v12, v4, LX/784;->A00:LX/HYx;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f070032

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v5}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    iput v11, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    iput-boolean v6, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    sget-object v11, LX/HYx;->A04:LX/HYx;

    if-ne v11, v12, :cond_38

    invoke-virtual {v3}, LX/IzA;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_e
    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f136ed7

    invoke-static {v9}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_37

    move-object/from16 v11, v18

    :cond_37
    invoke-static {v5, v8, v11, v12}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_38
    move-object/from16 v11, v37

    invoke-virtual {v3, v11}, LX/IzA;->A01(Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_e

    :cond_39
    if-nez v13, :cond_3a

    iget-boolean v11, v4, LX/784;->A0N:Z

    if-eqz v11, :cond_3a

    const v11, 0x7f040abc

    invoke-static {v5, v11}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_f
    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    const/4 v11, 0x0

    iput v11, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v11, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const v11, 0x7f136c86    # 1.9596E38f

    invoke-static {v5, v8, v11}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    move-object/from16 v11, v20

    invoke-static {v8, v11}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_3a
    const/4 v11, 0x0

    goto :goto_f

    :cond_3b
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const/16 v18, 0x0

    goto :goto_10

    :cond_3d
    invoke-static {v15, v14, v13}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v18, 0x1

    :goto_10
    iget-object v10, v4, LX/784;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_43

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3e

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3e
    const v14, 0x7f135fe4

    iget-object v13, v4, LX/784;->A0E:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-static {v10, v13, v14}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0xa

    move/from16 v10, v19

    invoke-virtual {v14, v13, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v6

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_11
    if-gt v13, v14, :cond_42

    move v10, v14

    if-nez v18, :cond_3f

    move v10, v13

    :cond_3f
    invoke-static {v15, v10}, LX/214;->A1b(Ljava/lang/String;I)Z

    move-result v10

    if-nez v18, :cond_41

    if-nez v10, :cond_40

    const/16 v18, 0x1

    goto :goto_11

    :cond_40
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_41
    if-eqz v10, :cond_42

    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_42
    invoke-static {v15, v14, v13}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v18, 0x1

    :cond_43
    iget-object v10, v4, LX/784;->A08:Ljava/lang/Float;

    iget-object v14, v3, LX/IzA;->A07:Landroid/widget/ImageView;

    if-eqz v10, :cond_5b

    const v10, -0x73f15f47

    invoke-static {v14, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, LX/J2I;

    if-nez v13, :cond_44

    new-instance v13, LX/J2I;

    invoke-direct {v13, v5}, LX/J2I;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v13, LX/J2I;->A09:Z

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static/range {v21 .. v21}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v13, v10}, LX/J2I;->A02(I)V

    move-object/from16 v10, v20

    invoke-virtual {v13, v10}, LX/J2I;->A04(Ljava/lang/Integer;)V

    const v15, 0x7f070021

    move-object/from16 v10, v21

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v13, v10}, LX/J2I;->A03(I)V

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_44
    iget-object v10, v4, LX/784;->A08:Ljava/lang/Float;

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v13, v10}, LX/J2I;->A01(F)V

    :goto_12
    iget-object v10, v4, LX/784;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_46

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_45

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_45
    iget-object v10, v4, LX/784;->A0C:Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v18, 0x1

    :cond_46
    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5a

    iget-boolean v10, v4, LX/784;->A0R:Z

    if-eqz v10, :cond_5a

    iget-object v10, v3, LX/IzA;->A09:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-boolean v8, v4, LX/784;->A0J:Z

    if-eqz v8, :cond_47

    iget-object v11, v3, LX/IzA;->A03:Landroid/view/View;

    const v8, -0x7e199618

    invoke-static {v11, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_47
    iget-object v8, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v10, v8}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v8, v4, LX/784;->A0G:Ljava/lang/String;

    if-nez v8, :cond_55

    iget-object v8, v4, LX/784;->A04:LX/Qcv;

    if-nez v8, :cond_55

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_55

    :cond_48
    iget-object v10, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v8, 0xec89f18

    :goto_14
    invoke-static {v10, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_49
    :goto_15
    sget-object v10, LX/HYx;->A04:LX/HYx;

    iget-object v8, v4, LX/784;->A00:LX/HYx;

    if-ne v10, v8, :cond_54

    iget-object v0, v4, LX/784;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iget-object v8, v3, LX/IzA;->A0G:LX/0Sd;

    invoke-virtual {v8, v2}, LX/0Sd;->A03(I)V

    invoke-static {v8}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    invoke-static {v8}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    invoke-static {v8}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x8112ae000c667dL

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x8112ae000d667eL

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x8112ae00156684L

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const/16 v10, 0x39

    new-instance v12, LX/mAb;

    invoke-direct {v12, v10, v5, v11}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    if-eqz v14, :cond_52

    if-le v0, v6, :cond_52

    if-eqz v13, :cond_50

    const/16 v10, 0x6e

    new-instance v11, LX/aLM;

    invoke-direct {v11, v12, v10}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04:Z

    if-nez v10, :cond_4b

    iput-object v11, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xdc

    if-le v0, v10, :cond_4a

    const/16 v0, 0xdc

    :cond_4a
    iput v0, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/aLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A01:I

    if-le v0, v6, :cond_53

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x1770

    invoke-virtual {v8, v12, v13}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A06(J)V

    iget-boolean v0, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A05:Z

    if-eqz v0, :cond_4f

    iput-wide v10, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A02:J

    :cond_4b
    :goto_16
    const/16 v11, 0x15

    new-instance v0, LX/MnS;

    move-object v10, v0

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    move-object/from16 v15, v37

    invoke-direct/range {v10 .. v15}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_17
    iget-object v1, v3, LX/IzA;->A00:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, v0, v7, v9}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/IzA;->A02:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, v0, v7, v9}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    move-object/from16 v0, v35

    invoke-static {v0, v1, v7, v4}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_4c
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    invoke-static {v4, v3, v0}, LX/Maw;->A03(LX/784;LX/IzA;Z)V

    invoke-static/range {v37 .. v37}, LX/JmJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Tv1;

    move-object/from16 v0, v17

    goto/16 :goto_1b

    :cond_4f
    invoke-static {v8, v1, v10, v11}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A05(Linstagram/features/stories/viewer/SuperlikeGradientTextView;LX/LEL;J)V

    goto :goto_16

    :cond_50
    const/16 v1, 0x6f

    new-instance v10, LX/aLM;

    invoke-direct {v10, v12, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04:Z

    if-nez v1, :cond_4b

    iput-object v10, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xdc

    if-le v0, v1, :cond_51

    const/16 v0, 0xdc

    :cond_51
    iput v0, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/aLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A01:I

    if-le v0, v6, :cond_4b

    sub-int/2addr v0, v6

    int-to-long v0, v0

    const-wide/16 v10, 0x46

    mul-long/2addr v0, v10

    iput-boolean v6, v8, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04:Z

    const/16 v11, 0x105

    new-instance v10, LX/CRa;

    invoke-direct {v10, v8, v11}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v0, v1}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A05(Linstagram/features/stories/viewer/SuperlikeGradientTextView;LX/LEL;J)V

    goto/16 :goto_16

    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/mAb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_4b

    :cond_53
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A06(J)V

    goto/16 :goto_16

    :cond_54
    iget-object v1, v3, LX/IzA;->A0G:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    invoke-static {v0}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    invoke-static {v0}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    goto/16 :goto_17

    :cond_55
    iget-object v8, v4, LX/784;->A08:Ljava/lang/Float;

    if-nez v8, :cond_48

    iget-object v8, v4, LX/784;->A04:LX/Qcv;

    if-nez v8, :cond_48

    if-eqz v18, :cond_56

    iget-object v10, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v8, 0x78c4644f

    :goto_18
    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_56
    iget-object v8, v4, LX/784;->A0G:Ljava/lang/String;

    if-nez v8, :cond_58

    iget-boolean v8, v4, LX/784;->A0R:Z

    iget-object v10, v3, LX/IzA;->A08:Landroid/widget/TextView;

    if-eqz v8, :cond_57

    const v8, 0x73d182fd

    goto/16 :goto_14

    :cond_57
    const v8, -0x6d4b8ba6

    goto :goto_18

    :cond_58
    iget-object v10, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v8, 0x67e7dcd4

    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v4, LX/784;->A0G:Ljava/lang/String;

    if-nez v8, :cond_59

    iget-object v8, v4, LX/784;->A04:LX/Qcv;

    if-eqz v8, :cond_49

    check-cast v8, LX/AW2;

    iget-object v8, v8, LX/AW2;->A00:Ljava/lang/String;

    :cond_59
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_5a
    iget-object v10, v3, LX/IzA;->A09:Landroid/widget/TextView;

    invoke-static {v9}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_5b
    const v10, -0x33df1bd3    # -4.2176692E7f

    invoke-static {v14, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_12

    :cond_5c
    iget-object v9, v4, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_66

    iget-object v8, v3, LX/IzA;->A05:Landroid/view/ViewGroup;

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v12}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v11, v3, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    invoke-virtual {v11, v10, v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136c86    # 1.9596E38f

    invoke-static {v5, v11, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v11, v12}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/784;->A05:LX/3ww;

    if-eqz v1, :cond_5d

    invoke-static/range {v37 .. v37}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-static {v1, v3}, LX/786;->A00(LX/0Sd;LX/IzA;)V

    iget-object v1, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v1, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v12

    const v11, 0x7f1360cc

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v12, v1, v11}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5d
    :goto_19
    iget-object v5, v3, LX/IzA;->A07:Landroid/widget/ImageView;

    const v1, -0x63b63008

    invoke-static {v5, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/784;->A0G:Ljava/lang/String;

    if-nez v1, :cond_61

    iget-object v1, v4, LX/784;->A04:LX/Qcv;

    if-nez v1, :cond_61

    iget-object v5, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v1, 0x2c1c948c

    invoke-static {v5, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1a
    iget-object v1, v3, LX/IzA;->A09:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2b

    invoke-static {v8, v0, v7, v4}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_5e
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5f
    const/4 v10, 0x1

    :cond_60
    invoke-static {v4, v3, v10}, LX/Maw;->A03(LX/784;LX/IzA;Z)V

    iget-object v0, v4, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_66

    invoke-static/range {v37 .. v37}, LX/JmJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Tv1;

    :goto_1b
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :cond_61
    iget-object v5, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, 0x509f99b0

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/784;->A0G:Ljava/lang/String;

    if-nez v0, :cond_62

    iget-object v0, v4, LX/784;->A04:LX/Qcv;

    if-eqz v0, :cond_63

    check-cast v0, LX/AW2;

    iget-object v0, v0, LX/AW2;->A00:Ljava/lang/String;

    :cond_62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_64
    iget-object v1, v3, LX/IzA;->A0B:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0F:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v13, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-virtual {v13, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v12

    const v11, 0x7f1360e6

    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v12, v1, v11}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v29, 0x5

    new-instance v1, LX/MmJ;

    move-object/from16 v28, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v36

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v34}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v7, v3}, LX/Maw;->A01(LX/784;LX/Pzi;LX/IzA;)V

    goto/16 :goto_19

    :cond_65
    const v7, 0x7f0820da

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const v7, 0x7f040639

    invoke-static {v5, v7}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v8, v7}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v7, v3, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, LX/IzA;->A0C:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0D:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v3, LX/IzA;->A0E:LX/0Sd;

    invoke-static {v1, v3}, LX/786;->A00(LX/0Sd;LX/IzA;)V

    iget-object v1, v3, LX/IzA;->A0A:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, v4, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_69

    invoke-static {v1}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-interface {v1}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mPj;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mPj;

    invoke-static {v7}, LX/Zw6;->A01(LX/mPj;)I

    move-result v8

    invoke-static {v1}, LX/Zw6;->A01(LX/mPj;)I

    move-result v1

    add-int/2addr v8, v1

    iget-object v7, v3, LX/IzA;->A09:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110177

    invoke-static {v8}, LX/210;->A0a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5, v8}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v1, 0x46be9cf0

    invoke-static {v5, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4, v3, v2}, LX/Maw;->A03(LX/784;LX/IzA;Z)V

    :cond_66
    :goto_1c
    const v1, -0x659cd06f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_67
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v22 .. v22}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/784;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/784;->A03:LX/IMR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IMR;->A01:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x436d8a0d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5f2f4ec2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e13df

    invoke-static {v2, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/IeS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/IeS;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IeS;->A01:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/IeS;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IeS;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IeS;->A02:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/786;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e158c

    invoke-static {v2, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/IzA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1d3e

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A00:Landroid/view/View;

    const v0, 0x7f0b4510

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A02:Landroid/view/View;

    const v0, 0x7f0b060d

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0A:LX/0Sd;

    const v0, 0x7f0b38f4

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b38f6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38f5

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3880

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b38f7

    invoke-static {v2, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b3831

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0C:LX/0Sd;

    const v0, 0x7f0b3832

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0D:LX/0Sd;

    const v0, 0x7f0b382f

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0B:LX/0Sd;

    const v0, 0x7f0b3834

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0F:LX/0Sd;

    const v0, 0x7f0b3833

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0E:LX/0Sd;

    const v0, 0x7f0b38cf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A03:Landroid/view/View;

    const v0, 0x7f0b3886

    invoke-static {v2, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/IzA;->A0G:LX/0Sd;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x71a5bd1d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    check-cast p2, LX/784;

    iget-object v0, p2, LX/784;->A03:LX/IMR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IMR;->A01:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p2, LX/784;

    iget-object v0, p2, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
