.class public abstract LX/Mds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2nx;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelsShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mds;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1rm;
    .locals 4

    sget-object v3, LX/Mds;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v3, p1}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v2

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136b1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    :goto_0
    iget-object v1, v2, LX/9S9;->A04:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/9S9;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/ImI;LX/DMZ;)V
    .locals 12

    move-object/from16 v8, p4

    if-eqz p4, :cond_3

    sget-object v0, LX/47h;->A08:LX/47f;

    sget-object v1, LX/Mds;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object v9, p2

    invoke-virtual {v0, v1, p2}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {p2}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-object v7, p3

    invoke-static {p3}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    move-object v10, p0

    move-object v6, p1

    if-nez v0, :cond_b

    invoke-static {p3}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v8, LX/ImI;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x64586d60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/ImI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x4413e266

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-static {v7}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v8, LX/ImI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5b8ff300

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v4, v8, LX/ImI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1bc07a69

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v7}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/LMB;->A01:LX/GmK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GmK;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x19c35ae6

    :goto_2
    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    invoke-static {v7}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/TEx;->A08:LX/TEx;

    iget-object v0, v7, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/ImI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x128450f5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x140b1480

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f136aac

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v5, 0x6

    new-instance v4, LX/MmK;

    invoke-direct/range {v4 .. v10}, LX/MmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v10, v9}, LX/Mds;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v2, LX/TEx;->A07:LX/TEx;

    iget-object v0, v7, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_name"

    invoke-static {v2, v9, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v2, LX/TEx;->A07:LX/TEx;

    iget-object v0, v7, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_audience"

    invoke-static {v2, v9, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v10, v5, v3}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4f883361

    goto :goto_2

    :cond_9
    iget-object v1, v8, LX/ImI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6b473350

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v7, LX/LMB;->A01:LX/GmK;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f136ba7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, p2}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, v0, LX/9S9;->A05:Ljava/lang/String;

    :goto_3
    iget-object v1, v8, LX/ImI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x4a22f03b    # 2669582.8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object p0, v8, LX/ImI;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x6a64b43f

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    const/high16 p2, 0x40400000    # 3.0f

    const/4 p3, 0x0

    const/16 p4, 0x0

    invoke-static/range {v10 .. v16}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    const v0, 0x64e4234

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v2, LX/TEx;->A07:LX/TEx;

    iget-object v0, p3, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_picture"

    invoke-static {v2, p2, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/ImI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x538225d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v8, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x287da410

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f136aac

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v2, v1, v0}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_f
    iget-object v1, v8, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x664e8c10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/DMZ;->A1Z()V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/Aqy;LX/DMZ;)V
    .locals 8

    sget-object v0, LX/47h;->A08:LX/47f;

    sget-object v1, LX/Mds;->A01:Lcom/facebook/common/callercontext/CallerContext;

    move-object v7, p2

    invoke-virtual {v0, v1, p2}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {p2}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-object v6, p3

    invoke-static {p3}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    move-object v5, p1

    move-object p2, p4

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1, v7}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/9S9;->A05:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f08013d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {p0, v0, v2}, LX/214;->A0r(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p3}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p3, LX/LMB;->A01:LX/GmK;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GmK;->A0D:Ljava/lang/String;

    :cond_4
    iget-object v3, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :cond_5
    :goto_1
    invoke-static {p3}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p3, LX/LMB;->A01:LX/GmK;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/GmK;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_2
    iget-object v0, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p3}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/TEx;->A08:LX/TEx;

    iget-object v0, p3, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f136aac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/GHR;

    invoke-direct {p1, p0, v0}, LX/GHR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, LX/Mds;->A05(LX/LMB;)Z

    move-result v0

    const/4 v1, 0x0

    move-object p0, p5

    if-eqz v0, :cond_10

    iget-object v0, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/4 v4, 0x6

    new-instance v3, LX/MmO;

    invoke-direct/range {v3 .. v10}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {p0, v7}, LX/Mds;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v2, LX/TEx;->A07:LX/TEx;

    iget-object v0, p3, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_name"

    invoke-static {v2, v7, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v2, LX/TEx;->A07:LX/TEx;

    iget-object v0, p3, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_audience"

    invoke-static {v2, v7, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0, v4, v3}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_e
    const v2, 0x7f136ba7

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v1}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/TEx;->A07:LX/TEx;

    iget-object v0, p3, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_picture"

    invoke-static {v2, v7, v1, v0}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p3}, LX/Mds;->A06(LX/LMB;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p4, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/4 v0, 0x1

    invoke-static {v7, v1, p1, v0}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_11
    invoke-virtual {p5}, LX/DMZ;->A1Z()V

    return-void
.end method

.method public static final A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/EHn;->A0b:LX/EHn;

    sget-object v1, LX/EHo;->A1E:LX/EHo;

    new-instance v0, LX/EIM;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, p2, p3}, LX/20q;->A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v1, v0, p1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    if-ne p0, v0, :cond_1

    sget-object v1, LX/I9g;->A0B:LX/I9g;

    :goto_0
    sget-object v2, LX/I9q;->A03:LX/I9q;

    new-instance p0, LX/O8j;

    invoke-direct {p0}, LX/0xb;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/TEx;->A02:LX/TEx;

    if-ne p0, v0, :cond_0

    sget-object v1, LX/I9g;->A07:LX/I9g;

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 p0, p3, 0x1

    const v0, 0x108cc6cc

    invoke-static {p2, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 p0, p3, 0x1

    const v0, 0x525934bc

    invoke-static {p1, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A05(LX/LMB;)Z
    .locals 1

    iget-object v0, p0, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object p0

    sget-object v0, LX/6iT;->A04:LX/6iT;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/LMB;)Z
    .locals 1

    iget-object v0, p0, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object p0

    sget-object v0, LX/6iT;->A06:LX/6iT;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
