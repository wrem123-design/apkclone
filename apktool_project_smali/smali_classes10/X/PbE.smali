.class public final LX/PbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/6mN;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final synthetic BUh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Coj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Col()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Com()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cr9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEh()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/PbE;->A07:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    const v0, 0x7f0e06d0

    invoke-static {p3, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b362b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/PbE;->A00:Landroid/widget/ScrollView;

    const v0, 0x7f0b362d

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PbE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b362f

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PbE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3630

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, p0, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PbE;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p0, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/7iH;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/PbE;->A05:LX/6mN;

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/PbE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/PbE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/PbE;->A05:LX/6mN;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3gw;->A00:LX/3gw;

    iget-wide v0, v0, LX/6mN;->A03:J

    invoke-virtual {v2, v3, v0, v1}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic Dio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EaX(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 8

    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    sget v0, LX/MjS;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/PbE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PbE;->A05:LX/6mN;

    iget-object v6, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v1, p0, LX/PbE;->A01:LX/AHT;

    const-string v5, "quick_emoji_selected"

    invoke-static/range {v1 .. v7}, LX/4Xc;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EpW()V
    .locals 0

    return-void
.end method

.method public final Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v3, v2, LX/PbE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v6, v2, LX/PbE;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/PbE;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/PbE;->A05:LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    new-instance v13, LX/MxX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/MxX;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/MxX;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v18, "none"

    move-object/from16 v5, p4

    move-object/from16 v20, p5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v24}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    iget-object v7, v2, LX/PbE;->A01:LX/AHT;

    iget-object v0, v2, LX/PbE;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v6, v1, v0}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/PbE;->A05:LX/6mN;

    iget-object v6, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    sget v0, LX/MjS;->A00:I

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MhW;->A00:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "sheet_send_click"

    move-object v8, v3

    move-object v12, v6

    invoke-static/range {v7 .. v13}, LX/4Xc;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0
.end method
