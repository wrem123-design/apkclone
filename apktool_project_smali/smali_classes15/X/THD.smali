.class public final LX/THD;
.super LX/O4x;
.source ""


# instance fields
.field public A00:LX/mLh;

.field public A01:LX/mLh;

.field public A02:LX/Uf6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/00V;

.field public final A0A:LX/0cl;

.field public final A0B:LX/4HF;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/KaG;

.field public final A0E:LX/KaG;

.field public final A0F:LX/KaG;

.field public final A0G:LX/KaG;

.field public final A0H:LX/KaG;

.field public final A0I:LX/YPB;

.field public final A0J:LX/Vxk;

.field public final A0K:LX/Fs2;

.field public final A0L:LX/Yyd;

.field public final A0M:LX/mBE;

.field public final A0N:LX/N1V;

.field public final A0O:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Yyd;LX/mBE;LX/N1V;)V
    .locals 14

    move-object/from16 v2, p4

    move-object/from16 v1, p6

    invoke-static {v2, v1}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p7

    move-object/from16 v5, p2

    invoke-static {v3, v0, v4, v5}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/THD;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/THD;->A0M:LX/mBE;

    iput-object v3, p0, LX/THD;->A0B:LX/4HF;

    iput-object v0, p0, LX/THD;->A0N:LX/N1V;

    iput-object v4, p0, LX/THD;->A0L:LX/Yyd;

    iput-object v5, p0, LX/THD;->A09:LX/00V;

    const/16 v1, 0x11

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0Q:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0S:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0R:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0T:LX/Bbi;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v2}, LX/XFq;->A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0J:LX/Vxk;

    sget-object v0, LX/Uf6;->A05:LX/Uf6;

    iput-object v0, p0, LX/THD;->A02:LX/Uf6;

    const-string v0, ""

    iput-object v0, p0, LX/THD;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/THD;->A04:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/aq0;

    invoke-direct {v0, p0, v1}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/THD;->A0A:LX/0cl;

    const/16 v1, 0x50

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0P:LX/Bbi;

    const v0, 0x7f0b43f4

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b417a

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b2011

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/THD;->A0J:LX/Vxk;

    iget-object v4, v0, LX/Vxk;->A01:LX/YMG;

    iget v0, v4, LX/YMG;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b029c

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/YMG;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v3, p0, LX/THD;->A0B:LX/4HF;

    invoke-static {v3}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, LX/BRD;->A05(Landroid/content/Context;)I

    move-result v8

    invoke-static {v3}, LX/4X8;->A03(LX/4HF;)Z

    move-result v1

    const v0, 0x7f0600ab

    if-eqz v1, :cond_0

    const v0, 0x7f0604a2

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v5}, LX/021;->A00(Landroid/content/Context;)I

    move-result v10

    invoke-static {v3}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f040a01

    invoke-static {v5, v0, v12}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, -0x1

    :cond_2
    new-instance v4, LX/3OF;

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/THD;->A08:Landroid/widget/ImageView;

    const v0, 0x7f040d83

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Fs2;

    invoke-direct {v0, p1, v1}, LX/Fs2;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/THD;->A0K:LX/Fs2;

    const v0, 0x7f0b0365

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/YPB;

    invoke-direct {v0, v1}, LX/YPB;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/THD;->A0I:LX/YPB;

    const v0, 0x7f0b43f9

    invoke-static {p1, v0, v12}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0H:LX/KaG;

    const v0, 0x7f0b2c63

    invoke-static {p1, v0, v12}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0E:LX/KaG;

    const v0, 0x7f0b03e5

    invoke-static {p1, v0, v12}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0D:LX/KaG;

    const v0, 0x7f0b3351

    invoke-static {p1, v0, v12}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0F:LX/KaG;

    const v0, 0x7f0b3354

    invoke-static {p1, v0, v12}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/THD;->A0G:LX/KaG;

    iget-object v0, p0, LX/THD;->A0J:LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A03:LX/YVM;

    iget v0, v0, LX/YVM;->A05:I

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    iput-object v1, p0, LX/THD;->A0O:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-void

    :cond_3
    invoke-static {v5}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/YMG;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0Q(Lcom/instagram/api/schemas/TrackMetadata;LX/mLh;LX/Uf6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v3, p7

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v4, 0x8

    move-object/from16 v2, p8

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iput-object v0, v1, LX/THD;->A02:LX/Uf6;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/THD;->A01:LX/mLh;

    iput-object v3, v1, LX/THD;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/THD;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/THD;->A0H:LX/KaG;

    if-eqz p5, :cond_1a

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    const v2, 0x28d4eb24

    :goto_0
    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    if-eqz p6, :cond_18

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_18

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_16

    iget-object v2, v1, LX/THD;->A0F:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, -0x64b18e75

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/THD;->A0G:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x2a5ee425

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    :goto_1
    instance-of v9, v0, LX/FT7;

    if-eqz v9, :cond_15

    move-object v2, v0

    check-cast v2, LX/FT7;

    iget-object v7, v2, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v3

    sget-object v2, LX/5ae;->A03:LX/5ae;

    if-ne v3, v2, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v6, v1, LX/THD;->A0E:LX/KaG;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v4, LX/G3r;->A00:LX/G3r;

    invoke-static {v1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/G3r;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    const v2, -0x421a03f8

    :goto_2
    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-interface {v0}, LX/mLh;->Dcv()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/THD;->A0P:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/THD;->A0D:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    const v2, -0x3e7d65c1

    :goto_3
    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v3, v1, LX/THD;->A0O:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v3, :cond_4

    const v2, -0x64b0ab08

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    move/from16 v21, p9

    if-eqz p9, :cond_13

    iget-object v2, v1, LX/THD;->A0T:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38x;

    :goto_4
    invoke-interface {v0}, LX/mLh;->Cty()LX/4xu;

    move-result-object v2

    sget-object v8, LX/4xu;->A06:LX/4xu;

    const/4 v6, 0x1

    if-ne v2, v8, :cond_5

    iget-object v2, v1, LX/THD;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810c9800004d8cL

    invoke-static {v4, v5, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-object v10, v1, LX/THD;->A0K:LX/Fs2;

    iget-object v3, v1, LX/THD;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v0}, LX/0o8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLh;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/mLh;->DeS()Z

    move-result v2

    invoke-static {v7, v10, v4, v2, v11}, LX/Eyz;->A00(Landroid/graphics/drawable/Drawable;LX/Fs2;Ljava/lang/String;ZZ)V

    if-eqz v7, :cond_8

    iget-object v4, v1, LX/THD;->A02:LX/Uf6;

    sget-object v2, LX/Uf6;->A03:LX/Uf6;

    if-eq v4, v2, :cond_7

    const/4 v6, 0x0

    :cond_7
    iput-boolean v6, v7, LX/38x;->A05:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v2, v10, LX/Fs2;->A01:Landroid/widget/TextView;

    if-eqz p9, :cond_12

    iget-object v4, v1, LX/THD;->A0S:LX/Bbi;

    :goto_5
    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v1, LX/THD;->A0I:LX/YPB;

    invoke-interface {v0}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, LX/THD;->A0B:LX/4HF;

    sget-object v7, LX/4HF;->A09:LX/4HF;

    const/16 v16, 0x0

    if-eq v4, v7, :cond_9

    sget-object v6, LX/4HF;->A05:LX/4HF;

    if-ne v4, v6, :cond_a

    :cond_9
    invoke-interface {v0}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v10

    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v10, v6, :cond_11

    invoke-interface {v0}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/mLh;->Cur()I

    move-result v10

    const/16 v6, 0x3e8

    if-ge v10, v6, :cond_b

    const/16 v10, 0x3e8

    :cond_b
    int-to-long v10, v10

    invoke-static {v10, v11}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/4X8;->A03(LX/4HF;)Z

    move-result v19

    invoke-interface {v0}, LX/mLh;->Ds2()Z

    move-result v20

    invoke-static {v4}, LX/4X8;->A03(LX/4HF;)Z

    move-result v10

    const/16 v18, 0x0

    if-eqz v10, :cond_c

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->Bzj()Ljava/lang/String;

    move-result-object v18

    :cond_c
    const/4 v13, 0x0

    move-object v14, v13

    invoke-static/range {v12 .. v20}, LX/XFp;->A00(LX/YPB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v1, LX/THD;->A02:LX/Uf6;

    sget-object v10, LX/Uf6;->A03:LX/Uf6;

    invoke-static {v11, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_7
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v11, 0x6785d102

    invoke-static {v2, v11, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v11, v12, LX/YPB;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_f

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_8
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v2, -0x48c9a595

    invoke-static {v11, v2, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-eqz v9, :cond_d

    move-object v10, v0

    check-cast v10, LX/FT7;

    if-eqz v10, :cond_e

    iget-object v2, v10, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v9

    :goto_9
    sget-object v2, LX/5ae;->A05:LX/5ae;

    if-ne v9, v2, :cond_1c

    iget-object v9, v10, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v10, v13

    :cond_e
    move-object v9, v13

    goto :goto_9

    :cond_f
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    :cond_10
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_7

    :cond_11
    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BmP()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_6

    :cond_12
    iget-object v4, v1, LX/THD;->A0Q:LX/Bbi;

    goto/16 :goto_5

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v3, v1, LX/THD;->A0D:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    const v2, -0x47ba4f99

    goto/16 :goto_3

    :cond_15
    iget-object v3, v1, LX/THD;->A0E:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    const v2, 0x687f0c66

    goto/16 :goto_2

    :cond_16
    const v5, 0x7f0829a4

    if-gez v3, :cond_17

    const v5, 0x7f0829a6

    :cond_17
    iget-object v3, v1, LX/THD;->A0F:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, -0x6572bfde

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v1, LX/THD;->A0G:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, -0x7e1b44ab

    goto :goto_b

    :cond_18
    iget-object v3, v1, LX/THD;->A0F:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x5bcfa293

    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v3, v1, LX/THD;->A0G:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x2970687

    :goto_b
    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v5}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x8

    const v2, 0x2562e2e3

    goto/16 :goto_0

    :cond_1b
    iget-object v10, v1, LX/THD;->A08:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v9, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3OF;

    invoke-static {v9, v11}, LX/E3D;->A03(LX/3OF;Ljava/util/List;)V

    goto :goto_d

    :cond_1c
    iget-object v10, v1, LX/THD;->A08:Landroid/widget/ImageView;

    invoke-interface {v0}, LX/mLh;->DcA()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v13

    :goto_c
    invoke-static {v10, v2, v13}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :goto_d
    iget-object v2, v1, LX/THD;->A00:LX/mLh;

    if-eqz v2, :cond_1e

    const/4 v11, 0x0

    invoke-interface {v2}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/THD;->A01:LX/mLh;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v11

    :cond_1d
    if-eq v9, v11, :cond_1e

    iget-object v9, v1, LX/THD;->A0N:LX/N1V;

    iget-object v2, v1, LX/THD;->A00:LX/mLh;

    if-eqz v2, :cond_29

    invoke-virtual {v9, v2}, LX/N1V;->A0m(LX/mLh;)LX/0ic;

    move-result-object v9

    iget-object v2, v1, LX/THD;->A0A:LX/0cl;

    invoke-virtual {v9, v2}, LX/0ic;->A07(LX/0cl;)V

    :cond_1e
    iget-object v2, v1, LX/THD;->A0N:LX/N1V;

    invoke-virtual {v2, v0}, LX/N1V;->A0m(LX/mLh;)LX/0ic;

    move-result-object v11

    iget-object v9, v1, LX/THD;->A09:LX/00V;

    iget-object v2, v1, LX/THD;->A0A:LX/0cl;

    invoke-virtual {v11, v9, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v9, v1, LX/THD;->A06:Landroid/view/ViewGroup;

    if-eqz p9, :cond_27

    iget-object v2, v1, LX/THD;->A0R:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v11

    :goto_e
    const v2, 0x1f47facc

    invoke-static {v9, v11, v2}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v13, 0x7f135138

    invoke-interface {v0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v2, v13}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/mLh;->DeS()Z

    move-result v2

    const-string v12, ","

    if-eqz v2, :cond_1f

    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f133483

    invoke-static {v5, v11, v2}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_1f
    invoke-interface {v0}, LX/mLh;->Cty()LX/4xu;

    move-result-object v2

    if-ne v2, v8, :cond_20

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810c9800004d8cL

    invoke-static {v8, v13, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f13653e

    invoke-static {v5, v11, v2}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_20
    if-eq v4, v7, :cond_21

    sget-object v2, LX/4HF;->A05:LX/4HF;

    if-ne v4, v2, :cond_22

    :cond_21
    invoke-interface {v0}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v3, v2, :cond_26

    invoke-interface {v0}, LX/mLh;->BmP()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_22

    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/mLh;->Cur()I

    move-result v2

    if-ge v2, v6, :cond_23

    const/16 v2, 0x3e8

    :cond_23
    int-to-long v2, v2

    invoke-static {v2, v3}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/166;->A18(Landroid/view/View;)V

    invoke-interface {v0}, LX/mLh;->DcA()Z

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_24

    const v2, -0x48503c4f

    invoke-static {v9, v4, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_10
    const/16 v17, 0x3

    new-instance v2, LX/acZ;

    move-object/from16 v20, p4

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, LX/acZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v1, LX/THD;->A00:LX/mLh;

    return-void

    :cond_24
    const v2, 0x5a526b24

    invoke-static {v9, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, v1, LX/THD;->A0L:LX/Yyd;

    invoke-virtual {v2, v0}, LX/Yyd;->A00(LX/mLh;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_25

    const v2, 0x7359a6bb

    invoke-static {v10, v4, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, v1, LX/THD;->A07:Landroid/view/ViewGroup;

    const v2, 0x526323d6

    invoke-static {v3, v4, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_10

    :cond_25
    const v2, -0x65de1549

    invoke-static {v10, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v3, v1, LX/THD;->A07:Landroid/view/ViewGroup;

    const v2, -0x76ca2acc

    invoke-static {v3, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_10

    :cond_26
    if-eqz p1, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BmP()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_28
    invoke-interface {v0}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto/16 :goto_c

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
