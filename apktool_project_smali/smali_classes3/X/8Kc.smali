.class public final LX/8Kc;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/0Sd;

.field public A02:LX/KaG;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/0Sd;

.field public final A09:LX/0Sd;

.field public final A0A:LX/0Sd;

.field public final A0B:LX/0Sd;

.field public final A0C:LX/0Sd;

.field public final A0D:LX/0Sd;

.field public final A0E:LX/0Sd;

.field public final A0F:LX/0Sd;

.field public final A0G:LX/0Sd;

.field public final A0H:LX/0Sd;

.field public final A0I:LX/0Sd;

.field public final A0J:LX/0Sd;

.field public final A0K:LX/0Sd;

.field public final A0L:LX/KaG;

.field public final A0M:LX/KaG;

.field public final A0N:LX/KaG;

.field public final A0O:LX/KaG;

.field public final A0P:LX/404;

.field public final A0Q:LX/42R;

.field public final A0R:LX/8Ke;

.field public final A0S:LX/425;

.field public final A0T:LX/8Kf;

.field public final A0U:LX/8Kd;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37b0

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/8Kc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b37b9

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/8Kc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21f9

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0D:LX/0Sd;

    const v0, 0x7f0b37b1

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/8Kc;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b37b8    # 1.85052E38f

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Kc;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b300c

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0F:LX/0Sd;

    const v0, 0x7f0b4214

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0L:LX/KaG;

    const v0, 0x7f0b2075

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0B:LX/0Sd;

    const v0, 0x7f0b431a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A09:LX/0Sd;

    const v0, 0x7f0b4536

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0O:LX/KaG;

    const v0, 0x7f0b4535

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0N:LX/KaG;

    const v0, 0x7f0b4537

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0K:LX/0Sd;

    const v0, 0x7f0b4218

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0M:LX/KaG;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/8Kd;

    invoke-direct {v0, v5}, LX/8Kd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Kc;->A0U:LX/8Kd;

    const v0, 0x7f0b207f

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0C:LX/0Sd;

    const v0, 0x7f0b3ffd

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0J:LX/0Sd;

    const v0, 0x7f0b3ffe

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0I:LX/0Sd;

    const v0, 0x7f0b2087

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0H:LX/0Sd;

    const v0, 0x7f0b2073

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A08:LX/0Sd;

    const v0, 0x7f0b2085

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0G:LX/0Sd;

    const v0, 0x7f0b0450

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/View;

    :goto_3
    const v0, 0x7f0b1c76

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v11

    const v0, 0x7f0b31c2

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v8

    const v0, 0x7f0b31c7

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v9

    const v0, 0x7f0b246b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewStub;

    :goto_4
    new-instance v10, LX/0Sd;

    invoke-direct {v10, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v6, LX/404;

    move/from16 v13, p2

    invoke-direct/range {v6 .. v13}, LX/404;-><init>(Landroid/view/View;LX/0Sd;LX/0Sd;LX/0Sd;LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v6, p0, LX/8Kc;->A0P:LX/404;

    iget-object v6, v6, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    const-string v0, "inbox_row_front_avatar"

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    const-string v0, "inbox_row_back_avatar"

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    move/from16 v5, p3

    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    const v0, 0x7f0b37b6

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A00:LX/0Sd;

    const v0, 0x7f0b37b7

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A01:LX/0Sd;

    const v0, 0x7f0b37b4

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A02:LX/KaG;

    const v0, 0x7f0b2081

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/8Ke;

    invoke-direct {v0, v3}, LX/8Ke;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0R:LX/8Ke;

    const v0, 0x7f0b2083

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/42R;

    invoke-direct {v0, v3}, LX/42R;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0Q:LX/42R;

    const v0, 0x7f0b2084

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/8Kf;

    invoke-direct {v0, v3}, LX/8Kf;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0T:LX/8Kf;

    const v0, 0x7f0b207c

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v0, LX/425;

    invoke-direct {v0, v3}, LX/425;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Kc;->A0S:LX/425;

    const v0, 0x7f0b207e

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0E:LX/0Sd;

    const v0, 0x7f0b207d

    invoke-static {v4, v0}, LX/8Kc;->A00(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/8Kc;->A0A:LX/0Sd;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_3
    move-object v7, v6

    goto/16 :goto_3

    :cond_4
    move-object v5, v6

    goto/16 :goto_2

    :cond_5
    move-object v5, v6

    goto/16 :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public static A00(Landroid/view/View;I)LX/0Sd;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p0, LX/0Sd;

    invoke-direct {p0, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method
