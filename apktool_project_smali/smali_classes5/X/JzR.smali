.class public final LX/JzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/53i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JzR;->$t:I

    iput-object p1, p0, LX/JzR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/JzR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/53x;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JzR;->$t:I

    .line 268435459
    iput-object p1, p0, LX/JzR;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const-string v0, ""

    .line 268435466
    iput-object v0, p0, LX/JzR;->A00:Ljava/lang/Object;

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/57j;LX/54m;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/JzR;->$t:I

    .line 536870915
    iput-object p2, p0, LX/JzR;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/JzR;->A01:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/JzR;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JzR;->A01:Ljava/lang/Object;

    check-cast v4, LX/53i;

    invoke-virtual {v4}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/JzR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-virtual {v4}, LX/53i;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v4}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, 0x3b37269c

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/53i;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x71f0bfcc

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/53i;->A00:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/53i;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/53i;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/eFk;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v1, v4, LX/53i;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x50d60201

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-boolean v0, v4, LX/53i;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/53i;->A0B:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    sget-object v0, LX/XFM;->A0E:LX/XFM;

    invoke-static {v0, v2, v1}, LX/5DT;->A02(LX/XFM;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/53i;->A02()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/JzR;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "disclaimerTextView"

    goto :goto_2

    :cond_6
    const-string v0, "containerView"

    goto :goto_2

    :cond_7
    const-string v0, "ctaButtonLayout"

    goto :goto_2

    :cond_8
    const-string v0, "cardViewWithoutCta"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JzR;->A01:Ljava/lang/Object;

    check-cast v2, LX/53x;

    invoke-virtual {v2}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/JzR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    invoke-static {v2}, LX/5CT;->A01(LX/53x;)V

    return-void

    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/JzR;->A00:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    iget v1, p0, LX/JzR;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JzR;->A00:Ljava/lang/Object;

    check-cast v1, LX/54m;

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/55x;->A00(LX/54m;Z)V

    iget-object v0, p0, LX/JzR;->A01:Ljava/lang/Object;

    check-cast v0, LX/57j;

    iget-object v6, v0, LX/57j;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/57j;->A01:LX/AHT;

    const/4 v13, 0x1

    sget-object v0, LX/1Np;->A06:LX/1Np;

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v6}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v5

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v6, v7}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v11, v3, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/5dC;->A0z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lJO;->CML()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    invoke-virtual/range {v5 .. v13}, LX/1Nw;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v10

    move-object v0, v10

    goto :goto_1

    :cond_4
    move-object v9, v10

    if-nez v3, :cond_0

    move-object v11, v10

    goto :goto_0
.end method
