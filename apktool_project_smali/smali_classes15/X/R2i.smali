.class public final LX/R2i;
.super LX/371;
.source ""

# interfaces
.implements LX/mls;
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaptionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/Yoe;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    iget-object v7, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    move-object v8, p0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v3, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/5Dq;

    invoke-direct {v5, v1, v0, v7}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304b1000401e2L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    goto :goto_2

    :cond_3
    sget-object v10, LX/BT6;->A00:LX/BT6;

    :cond_4
    const/4 v9, 0x0

    new-instance v4, LX/6tT;

    invoke-direct/range {v4 .. v10}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3, p1, v4}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 1

    iget-object v0, p0, LX/R2i;->A04:LX/Yoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Yoe;->A00()V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2i;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x27a6581f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R2i;->A05:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R2i;->A06:Ljava/lang/String;

    const v0, 0x41203a2a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x699724e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7f25d174

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3244ac00

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/R2i;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x276e57b7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-super {v13, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0993

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v13, LX/R2i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b069c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b4525

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v13, LX/R2i;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v13, LX/R2i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "captionTextView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/R2i;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, "captionText"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v2

    iput v3, v2, LX/2jW;->A05:I

    iput v3, v2, LX/2jW;->A03:I

    const/4 v1, 0x2

    new-instance v0, LX/eTM;

    invoke-direct {v0, v13, v1}, LX/eTM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2jW;->A0A(LX/Jbi;)V

    const/4 v4, 0x1

    new-instance v0, LX/eTN;

    invoke-direct {v0, v13, v4}, LX/eTN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2jW;->A0B(LX/Jbk;)V

    invoke-virtual {v2}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/R2i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/R2i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, v13, LX/R2i;->A03:Lcom/instagram/model/reels/ReelItem;

    const-string v10, "bottomButton"

    if-eqz v5, :cond_7

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, v5}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v3}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    instance-of v0, v12, LX/Qeo;

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    iget-object v7, v13, LX/R2i;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v7, :cond_5

    invoke-static {v13, v15}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112e800006724L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v7, v0, v12}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/672;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v1

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    move-object v14, v13

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/676;->AGR(LX/C9O;LX/672;)V

    invoke-direct {v13, v8, v5}, LX/R2i;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/16 v0, 0x4a

    new-instance v1, LX/lzG;

    invoke-direct {v1, v13, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6vP;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/672;->A00:Landroid/view/View;

    const v0, -0x481fb8c2

    invoke-static {v1, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_2

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_2
    const v0, 0x3ffa666d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x30c0387d

    const-string v0, "STORIES_CAPTION_UNIVERSAL_AD_CTA_RENDER_ERROR"

    invoke-interface {v7, v6, v0, v1, v15}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Failed to render caption sheet universal ad CTA "

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v13, LX/R2i;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_5

    const v0, 0x4e500e0f    # 8.7264557E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v13, LX/R2i;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_6

    const v0, 0x26872077

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_9

    const v0, -0x731c4b53

    invoke-static {v1, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-direct {v13, v0, v5}, LX/R2i;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v2, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/16 v1, 0x4a

    new-instance v0, LX/lzG;

    invoke-direct {v0, v13, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6vP;

    move-object v8, v3

    move-object v9, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v5}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-object v1, v13, LX/R2i;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_9

    const v0, -0x57046927

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v13, LX/R2i;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_8

    const v0, 0x3edb525

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void
.end method
