.class public final LX/GRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/2x6;

.field public A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00V;

.field public final A0D:LX/AHT;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/mHf;

.field public final A0G:LX/GRI;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/mWj;

.field public final A0M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHf;Ljava/lang/Integer;LX/mWj;)V
    .locals 2

    invoke-static {p4, p5, p3, p2, p7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRE;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/GRE;->A0D:LX/AHT;

    iput-object p5, p0, LX/GRE;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/GRE;->A0C:LX/00V;

    iput-object p2, p0, LX/GRE;->A0M:Landroid/view/View;

    iput-object p7, p0, LX/GRE;->A0H:Ljava/lang/Integer;

    iput-object p6, p0, LX/GRE;->A0F:LX/mHf;

    iput-object p8, p0, LX/GRE;->A0L:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/mvG;

    invoke-direct {v0, p0, v1}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GRE;->A0K:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/mvG;

    invoke-direct {v0, p0, v1}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GRE;->A0I:LX/Bbi;

    new-instance v0, LX/GRI;

    invoke-direct {v0}, LX/GRI;-><init>()V

    iput-object v0, p0, LX/GRE;->A0G:LX/GRI;

    const/4 v1, 0x3

    new-instance v0, LX/mvG;

    invoke-direct {v0, p0, v1}, LX/mvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GRE;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GRE;ZZ)V
    .locals 6

    iget-object v2, p0, LX/GRE;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/GRE;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x6b92162d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const-string v2, "quickReplyEmojiContainer"

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/GRE;->A09:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const v0, -0x778a21f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    iget-object v5, p0, LX/GRE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/GRE;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/GRE;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    const-string v2, "smashableSendButton"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_7

    const-string v2, "replyMessage"

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const v0, -0x5960d3d4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v4, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v2, p0, LX/GRE;->A06:LX/2x6;

    if-eqz v2, :cond_9

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/GRE;->A0M:Landroid/view/View;

    const v0, 0x7f0b3614

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/GRE;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3628

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3639

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3627

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b360a

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GRE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/GRE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b38b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/GRE;->A01:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/GRE;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b23e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/GRE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/GRE;->A0F:LX/mHf;

    iget-object v2, p0, LX/GRE;->A0B:Landroid/content/Context;

    const v1, 0x7f134852

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mHf;->GR8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v3}, LX/mHf;->Euc()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    const-string v2, "replyMessage"

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A19(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    new-instance v3, LX/GS8;

    invoke-direct {v3, p0}, LX/GS8;-><init>(LX/GRE;)V

    iget-object v1, p0, LX/GRE;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "replyComposerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/GRE;->A0G:LX/GRI;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/GRI;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    iget-object v0, p0, LX/GRE;->A0C:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, p0, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iput-object v2, p0, LX/GRE;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-void
.end method

.method public final A05(LX/P8G;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/GRE;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v7, "replyComposerContainer"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x7db1beb4

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/P8G;->A05:Z

    if-nez v0, :cond_4

    iget-object v2, v4, LX/GRE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const v0, -0x9659d94

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v2, v4, LX/GRE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_3

    const-string v7, "blockMessageView"

    goto :goto_0

    :cond_3
    const v0, -0x1cb225fe

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v6, v5, LX/P8G;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/GRE;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/2cA;->A3r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-object v7, v4, LX/GRE;->A0B:Landroid/content/Context;

    const v0, 0x7f081dd7

    if-eqz v9, :cond_7

    const v0, 0x7f082c2d

    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x7f04075b

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v8, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    iget-object v6, v4, LX/GRE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_9

    const v0, -0x75ec8f3c

    invoke-static {v8, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_9
    iget-object v6, v4, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v6, :cond_a

    const-string v7, "replyMessage"

    goto :goto_0

    :cond_a
    new-instance v0, LX/GRH;

    invoke-direct {v0, v4, v9}, LX/GRH;-><init>(LX/GRE;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v5, LX/P8G;->A03:Z

    iput-boolean v0, v4, LX/GRE;->A08:Z

    iget-boolean v0, v5, LX/P8G;->A04:Z

    iput-boolean v0, v4, LX/GRE;->A09:Z

    iget-object v0, v4, LX/GRE;->A01:Landroid/widget/FrameLayout;

    const-string v10, "smashableSendButton"

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0, v4, v3}, LX/ae2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/GRE;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    new-instance v6, LX/2x6;

    invoke-direct {v6, v0}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v4, LX/GRE;->A06:LX/2x6;

    sget-object v8, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v8, v7, v9}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2x6;->A00(I)V

    iget-object v6, v4, LX/GRE;->A06:LX/2x6;

    if-eqz v6, :cond_b

    invoke-virtual {v8, v7, v9}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2x6;->GeY(I)V

    :cond_b
    iget-object v0, v4, LX/GRE;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    iget-boolean v8, v5, LX/P8G;->A07:Z

    iget-object v15, v5, LX/P8G;->A01:Ljava/util/List;

    iget-boolean v0, v4, LX/GRE;->A09:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v10, "quickReplyEmojiContainer"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_c

    iget-object v0, v4, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Acx;

    if-nez v0, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    sget-object v11, LX/B3I;->A00:LX/B3I;

    iget-object v12, v4, LX/GRE;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v12, :cond_14

    iget-object v14, v4, LX/GRE;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07002e

    if-eqz v8, :cond_d

    const v0, 0x7f070015

    :cond_d
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v13, v4, LX/GRE;->A0D:LX/AHT;

    invoke-static {v7}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v18

    const/4 v0, 0x5

    new-instance v7, LX/mYA;

    invoke-direct {v7, v4, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/GRE;->A0H:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move/from16 v19, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v20}, LX/B3I;->A03(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZ)V

    :cond_e
    iget-object v6, v4, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const-string v7, "replyMessage"

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/GRE;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v4, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v6, :cond_0

    new-instance v0, LX/GSG;

    invoke-direct {v0, v4, v3}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v4, LX/GRE;->A08:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/GRE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_f
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, LX/GRE;->A04()V

    :cond_10
    iget-boolean v0, v5, LX/P8G;->A06:Z

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/GRE;->A0K:LX/Bbi;

    invoke-static {v6}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x275942c6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x45

    invoke-static {v1, v4, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    iget-boolean v0, v5, LX/P8G;->A02:Z

    if-eqz v0, :cond_12

    iget-object v5, v4, LX/GRE;->A0I:LX/Bbi;

    invoke-static {v5}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x38234ebe

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x44

    invoke-static {v1, v4, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    iget-object v0, v4, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-static {v4, v2, v3}, LX/GRE;->A00(LX/GRE;ZZ)V

    return-void

    :cond_14
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
