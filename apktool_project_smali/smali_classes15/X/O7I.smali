.class public final LX/O7I;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/TextSwitcher;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0I:LX/0Sd;

.field public A0J:LX/1Pe;

.field public A0K:LX/Qek;

.field public A0L:LX/6Aa;

.field public A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0O:LX/1Td;

.field public A0P:LX/Jtm;

.field public A0Q:LX/1Nh;

.field public A0R:LX/1Sb;

.field public A0S:LX/Lxj;

.field public A0T:LX/4MJ;


# direct methods
.method private final A00(LX/6Aa;)V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, LX/O7I;->A0O:LX/1Td;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/O7I;->A0S:LX/Lxj;

    iget-object v0, p0, LX/O7I;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v1, v4, p1}, LX/Lxj;->D3q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, p0, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1Td;->A04:LX/8Cx;

    :cond_0
    invoke-interface {v3, v2, v1, v4, p1}, LX/Lxj;->CkI(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v11, 0x0

    const v0, -0x3beebec4

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/4KI;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, p1, v0}, LX/Lxj;->CkL(LX/6Aa;LX/4KI;)Ljava/util/List;

    move-result-object v10

    iget-object v6, p0, LX/O7I;->A0L:LX/6Aa;

    invoke-virtual/range {v5 .. v11}, LX/O7I;->A0P(LX/6Aa;LX/8Cx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0P(LX/6Aa;LX/8Cx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/O7I;->A0I:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/O7I;->A08:Landroid/widget/TextView;

    iget-object v5, p0, LX/O7I;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    move-object v9, v5

    iget-object v4, p0, LX/O7I;->A09:Landroid/widget/TextView;

    const v0, 0x6b6a9991

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/O7I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4f3987d1

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v2, "\u2022"

    const/4 v1, 0x1

    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    const v0, -0x3f988f29

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6e16f4a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    const v0, -0x2a1e6553

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    new-instance v0, LX/ans;

    invoke-direct {v0, p0}, LX/ans;-><init>(LX/O7I;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/O7I;->A0Q:LX/1Nh;

    if-eqz p1, :cond_b

    iget-boolean v2, p1, LX/6Aa;->A30:Z

    :goto_0
    iget-object v0, v0, LX/1Nh;->A00:LX/1Pe;

    if-eqz v2, :cond_a

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/O7I;->A0Q:LX/1Nh;

    if-eqz p1, :cond_9

    iget-boolean v2, p1, LX/6Aa;->A30:Z

    :goto_2
    iget-object v0, v0, LX/1Nh;->A00:LX/1Pe;

    if-eqz v2, :cond_8

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {}, LX/7f1;->A00()LX/7f4;

    move-result-object v3

    invoke-virtual {v3}, LX/7f4;->A00()V

    new-instance v2, LX/kfd;

    invoke-direct {v2, v4, v3, p5}, LX/kfd;-><init>(Landroid/widget/TextSwitcher;LX/7f4;Ljava/util/List;)V

    iput-object v2, v3, LX/7f4;->A00:Ljava/lang/Runnable;

    iget-object v0, v3, LX/7f4;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v3, LX/7f4;->A01:Z

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_5
    iput-object p5, p1, LX/6Aa;->A2O:Ljava/util/List;

    :cond_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    instance-of v0, p3, Landroid/text/Spannable;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, p0, LX/O7I;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/O7I;->A01:Landroid/content/Context;

    const v0, 0x7f130fc1

    invoke-static {v1, v6, p3, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v2, p3, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    instance-of v0, p2, LX/9vF;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v1, 0x8

    :cond_6
    const v0, 0x1823746f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p2, :cond_10

    if-nez p4, :cond_7

    const v0, 0x46e38a1b

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x2fdaa6a5

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/O7I;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p2, LX/8Cx;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x71a28ac7

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_8
    iget v0, v0, LX/1Pe;->A09:I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    iget v0, v0, LX/1Pe;->A09:I

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 p5, 0x0

    if-eqz p4, :cond_f

    if-eqz p6, :cond_e

    const v0, 0x5ea93182

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x80fc67a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x11cbba41

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x6058b4ac

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object v6, v4

    move-object v9, v3

    iget-object v2, p0, LX/O7I;->A05:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/154;->A1H(Landroid/view/View;I)V

    :cond_d
    :goto_6
    const v0, 0x604feccc

    invoke-static {v9, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    const v0, -0x68bdd390

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    const v0, 0x6c39ed2f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7b5015b7

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3132838d

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_f
    const v0, -0xb694446

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7714ff03    # 3.0220007E33f

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    const v0, 0x42a3dbd1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_10
    const v0, -0x29e24cb4

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3f7f6571

    invoke-static {v6, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/O7I;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7b54b5f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 14

    const/4 v4, 0x0

    move-object v10, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object v12, p0

    move/from16 v1, p2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/O7I;->A0O:LX/1Td;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/O7I;->A0R:LX/1Sb;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0, v1}, LX/1Sb;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/6Aa;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O7I;->A04:Landroid/view/View;

    const v0, 0x3e5a5a19

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/6Aa;->A2i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000469ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/O7I;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, p0, LX/O7I;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x539e6ad5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/O7I;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x1ca4a674

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-boolean v0, p1, LX/6Aa;->A2i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000469ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/O7I;->A00(LX/6Aa;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/O7I;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x16e82573

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/O7I;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x47960525

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/6Aa;->A30:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/1Qf;->A00:LX/1Qf;

    iget-object v3, p0, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/O7I;->A0J:LX/1Pe;

    iget-object v0, p0, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    :cond_5
    iget v8, p1, LX/6Aa;->A0X:I

    iget v9, p1, LX/6Aa;->A0E:I

    iget v7, p1, LX/6Aa;->A04:F

    const/16 v0, 0x42

    new-instance v6, LX/mwc;

    invoke-direct {v6, p0, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v9}, LX/1Qf;->A02(Lcom/instagram/common/session/UserSession;LX/1Pe;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;FII)V

    return-void

    :cond_6
    iget-object v1, p0, LX/O7I;->A04:Landroid/view/View;

    const v0, -0x6a178389

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/O7I;->A0L:LX/6Aa;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Aa;->A1U:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v11, LX/3QC;->A59:LX/3QC;

    :goto_1
    iget-object v0, v3, LX/1Td;->A03:LX/1Ty;

    iget-object v8, v0, LX/1Ty;->A0B:LX/1st;

    iget-object v9, p0, LX/O7I;->A0P:LX/Jtm;

    iget-object v13, p1, LX/6Aa;->A0n:Landroid/view/MotionEvent;

    invoke-interface/range {v8 .. v13}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/ClL;->A00:LX/ClL;

    iget-object v1, p0, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "cta"

    invoke-virtual {v2, v5, v1, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v11, LX/3QC;->A5A:LX/3QC;

    goto :goto_1

    :cond_8
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x363

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "message"

    const/16 v0, 0x52f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_9
    sget-object v11, LX/3QC;->A58:LX/3QC;

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/O7I;->A04:Landroid/view/View;

    const v0, 0x45391d74

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/O7I;->A0Q:LX/1Nh;

    iget-boolean v1, p1, LX/6Aa;->A30:Z

    iget-object v0, v0, LX/1Nh;->A00:LX/1Pe;

    if-eqz v1, :cond_b

    iget v1, v0, LX/1Pe;->A07:I

    :goto_2
    const v0, 0x75e08283    # 5.692E32f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_b
    iget v1, v0, LX/1Pe;->A08:I

    goto :goto_2

    :cond_c
    iget-object v2, p0, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p1, LX/6Aa;->A30:Z

    iget-boolean v0, p1, LX/6Aa;->A3F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/XYM;->A00(Lcom/instagram/common/session/UserSession;LX/O7I;ZZ)V

    return-void

    :cond_d
    invoke-static {}, LX/7f1;->A00()LX/7f4;

    move-result-object v0

    invoke-virtual {v0}, LX/7f4;->A00()V

    invoke-direct {p0, p1}, LX/O7I;->A00(LX/6Aa;)V

    iget-object v0, p0, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1Td;->A03:LX/1Ty;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1Ty;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/O7I;->A01:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_e
    iget-object v2, p0, LX/O7I;->A0A:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x72cd28bf

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_f
    const/16 v1, 0x8

    const v0, -0x4c3906ff

    goto :goto_3
.end method
