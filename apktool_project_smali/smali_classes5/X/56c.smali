.class public final LX/56c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/56c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56c;->A00:LX/56c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/67f;LX/LmX;Z)Landroid/text/SpannableStringBuilder;
    .locals 12

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v10, p3

    invoke-static {p1, p3, v0}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p3, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0ET;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v4

    :cond_1
    move-object/from16 v11, p4

    if-eqz p8, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081039300380f29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/56c;->A00:LX/56c;

    move-object v7, p0

    move-object v9, p2

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    invoke-virtual/range {v6 .. v13}, LX/56c;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v11, LX/2sP;->A0S:LX/3ww;

    invoke-static {v2}, LX/8zN;->A07(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810393001b0f11L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/8zN;->A08(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810393001e0f13L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const/16 v6, 0x11

    if-nez v0, :cond_6

    invoke-static {p1, v2}, LX/HQm;->A09(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0ET;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/8zN;->A07(LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/8zN;->A08(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810393001f0f14L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b92000048a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7iH;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_6
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/52m;Z)V
    .locals 4

    invoke-static {p1, p3}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v1, p5, LX/52m;->A0E:Landroid/widget/TextView;

    const v0, 0x71bc734e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000e08faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7A1;->A00:LX/7A1;

    iget-object v1, p5, LX/52m;->A0E:Landroid/widget/TextView;

    sget-object v0, LX/6zV;->A0U:LX/6zV;

    invoke-virtual {v2, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p5, LX/52m;->A0E:Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p3, p4}, LX/HQm;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2d6d3bd5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p6, :cond_6

    if-nez v2, :cond_7

    iget-object v1, p5, LX/52m;->A0F:Landroid/widget/TextView;

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_0

    :cond_7
    iget-object v0, p5, LX/52m;->A0F:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/6eb;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/52m;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v5, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "Required value was null."

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    iget-object v3, p4, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6f875b65

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p4, LX/52m;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x681ada1b

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_5

    const v1, 0x7f082023

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p4, LX/52m;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x4750a2e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    const v1, 0x7f0820ca

    if-eqz v0, :cond_2

    :cond_6
    const v1, 0x7f081ff9

    goto :goto_0

    :cond_7
    iget-object v2, p4, LX/52m;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3c93a10f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p1, p2, p3}, LX/56c;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p4, LX/52m;->A00:Landroid/widget/ImageView;

    if-nez v5, :cond_8

    iget-object v0, p4, LX/52m;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p4, LX/52m;->A00:Landroid/widget/ImageView;

    :cond_8
    iget-object v3, p4, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_b

    invoke-static {v4, p1}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0UH;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x35c178ea

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    move-object v0, v3

    const v1, 0x713da2bd

    :goto_1
    invoke-static {v0, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    sget-object v2, LX/7A1;->A00:LX/7A1;

    sget-object v1, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v2, v3, v1}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v0, p4, LX/52m;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v1}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_a
    iget-object v3, p4, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x783e56f0

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p3, p1}, LX/2sP;->A08(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p4, LX/52m;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v1, 0xdf6223b

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/nez;LX/52m;)V
    .locals 25

    move-object/from16 v9, p8

    iget-object v8, v9, LX/52m;->A0J:LX/52x;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v1, 0x8

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x694d4134

    const-string v0, "SponsoredReelViewerItemSubtitleBinder#bindView"

    invoke-static {v0, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v7, LX/56e;->A01:LX/56e;

    move-object/from16 v14, p1

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/56e;->A00:Ljava/lang/String;

    move-object/from16 v23, p4

    invoke-virtual/range {v23 .. v23}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v11, p3

    iget-object v6, v11, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v6, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_d

    iget-object v5, v8, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-static {v15, v13, v12, v11}, LX/56e;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v16

    move-object/from16 v10, p5

    if-nez v16, :cond_1

    invoke-static {v13, v12}, LX/56e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v13, v12, v11, v10}, LX/56e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    const v0, -0x60635808

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const v0, -0x1ec541fc

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v4, v8, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15, v13, v12, v11}, LX/56e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/5LP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v10, LX/67f;->A0z:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const v0, 0x3a93a66b

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v16, :cond_5

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v1, v5, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_5
    invoke-virtual {v7, v13, v12}, LX/56e;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    invoke-static {v13}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A11:LX/4pW;

    invoke-virtual {v2, v5, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v13, v3, v14}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v2, v5, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_6
    :goto_4
    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v13, v12}, LX/56e;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/5Dq;

    invoke-direct {v1, v15, v13, v3}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0}, LX/56e;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/6tT;

    move-object/from16 v24, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 p3, v14

    invoke-direct/range {v24 .. v30}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v3, LX/34y;->A00:LX/34y;

    invoke-static {v13, v12}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v13, v12}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_8
    :goto_5
    move-object v4, v5

    :cond_9
    invoke-virtual {v2, v4, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_a
    move-object/from16 p0, p6

    move-object/from16 v2, p7

    move-object/from16 v24, v10

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v27}, LX/56e;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;)V

    sget-object v1, LX/8zN;->A00:LX/8zN;

    sget-object v0, LX/56e;->A00:Ljava/lang/String;

    invoke-virtual {v1, v13, v12, v11, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_b
    const-string v0, "bauAdClipsChainingSubtitle_"

    goto :goto_7

    :goto_6
    invoke-virtual {v6}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "macReelsChainingSubtitle_"

    :goto_7
    invoke-interface {v2, v5, v12, v11, v0}, LX/LjV;->Fm0(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v0, "bauAdReelsChainingSubtitle_"

    goto :goto_7

    :cond_d
    iget-object v5, v8, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xbfe6016

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2598e6e6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_8
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x437beef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/52m;->A04:Landroid/view/View;

    new-instance v0, LX/37m;

    invoke-direct {v0, v9}, LX/37m;-><init>(LX/52m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xf28796

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    throw v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/67f;LX/LmX;LX/52m;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081039300380f29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    move-object v3, p7

    iget-object v1, p7, LX/52m;->A0F:Landroid/widget/TextView;

    iget-object v0, p7, LX/52m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move p7, p8

    invoke-static/range {v5 .. v13}, LX/56c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/67f;LX/LmX;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v3, LX/52m;->A0E:Landroid/widget/TextView;

    const v0, -0x69bd17e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000e08faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/1Sh;->A02:LX/1Sh;

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v3, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v3, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, v3, LX/3ww;->A0E:LX/1Cq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "null"

    :cond_1
    invoke-virtual {v3, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v0, v1, v4, v2}, LX/1Sh;->A0B(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/Pyw;LX/52m;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    sget-object v1, LX/34y;->A00:LX/34y;

    iget-object v0, v3, LX/52m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v8, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    invoke-virtual {v1, p0, v7, v0}, LX/34y;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v0

    iget-object v1, v3, LX/52m;->A03:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x4cdf4d22

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v3, LX/52m;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v3, LX/52m;->A03:Lcom/instagram/user/follow/FollowButton;

    :cond_2
    iget-object v9, v7, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    invoke-static {p0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2bo;)V

    iput-boolean v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    iget-object v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, LX/0p5;->A0A(LX/Pyw;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, p0}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0p5;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v14

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result p0

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v15}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x483b17c8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;LX/52m;LX/56c;)V
    .locals 4

    iget-object v0, p6, LX/52m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p6, LX/52m;->A0F:Landroid/widget/TextView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v2, p7

    invoke-virtual/range {v2 .. v9}, LX/56c;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/52m;)V
    .locals 4

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v0}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p4, LX/52m;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, LX/0ET;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b92000048a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-static {p1, p0, p2, p3, p4}, LX/56c;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/52m;)V

    iget-object v1, p4, LX/52m;->A06:Landroid/view/View;

    const v0, -0x27b959d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/52m;)V
    .locals 6

    invoke-static {p0}, LX/56c;->A0F(LX/52m;)Z

    move-result v5

    iget-object v4, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/52m;->A02:LX/bdR;

    if-nez v3, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/bdR;

    invoke-direct {v3, v4, v0}, LX/bdR;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/52m;->A02:LX/bdR;

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/bdR;->A00:LX/YC7;

    iget-object v1, v0, LX/YC7;->A00:LX/O3V;

    iget v0, v1, LX/O3V;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    iput v2, v1, LX/O3V;->A00:F

    :cond_1
    invoke-virtual {v3}, LX/bdR;->A00()V

    :cond_2
    invoke-virtual {v4, v2}, LX/B9m;->setTranslationXFactor(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v0}, LX/B9m;->setRadius(F)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v4, v0}, LX/B9m;->setIconSizeFactor(F)V

    invoke-virtual {v4, v2}, LX/B9m;->setBorderWidth(F)V

    invoke-static {p0, v5}, LX/56c;->A0A(LX/52m;Z)V

    :cond_3
    return-void
.end method

.method public static final A09(LX/52m;)V
    .locals 3

    invoke-static {p0}, LX/56c;->A0F(LX/52m;)Z

    move-result v2

    iget-object v1, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, LX/B9m;->setTranslationXFactor(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setRadius(F)V

    invoke-virtual {v1, v0}, LX/B9m;->setBorderWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setDefaultBackgroundGradient(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Z)V

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, LX/B9m;->setIconTintColorResource(I)V

    invoke-static {p0, v2}, LX/56c;->A0A(LX/52m;Z)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/52m;Z)V
    .locals 1

    iget-object p0, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x63d885ef

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x1556d49c

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, p3}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-static {p1, v0}, LX/HQm;->A09(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081039300380f29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/HQm;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    const/4 v6, 0x1

    const v1, -0x10bed30

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x64c9d70

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/4JK;

    invoke-direct {v5, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5}, LX/4JK;->A00()LX/4JL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4JL;->A00()LX/9CH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x2ca38f30

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4JK;->A00()LX/4JL;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4JL;->A00()LX/9CH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9CH;->A00()LX/9CI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v5}, LX/4JK;->A00()LX/4JL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4JL;->A00()LX/9CH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9CH;->A00()LX/9CI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032000060c8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    return v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_0
    new-instance v1, LX/6jF;

    invoke-direct {v1, v2}, LX/6jF;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v0, p0, v2}, LX/6gB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081039300380f29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final A0E(Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/Pzb;Z)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v2, v0, :cond_0

    invoke-interface {p2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p2}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez p3, :cond_5

    invoke-virtual {p1}, LX/2Ab;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0F(LX/52m;)Z
    .locals 4

    iget-object v0, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/52m;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x51d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v1, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v2, :cond_0

    int-to-float v1, v0

    const v0, 0xad5fa78

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;)Landroid/text/SpannableStringBuilder;
    .locals 29

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v0, v4, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v9, :cond_10

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    move-object/from16 v5, p4

    if-eqz v0, :cond_c

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_f

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6yQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6yQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f135757    # 1.9585E38f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/0ET;->A00:Ljava/util/EnumSet;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v15}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    const/16 v7, 0x374

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v14, v14}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v1, v12, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    const/16 v7, 0x21

    invoke-virtual {v1, v13, v12, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v12, v7

    invoke-static {v8, v1, v12, v14}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_4
    invoke-static {v15}, LX/0ET;->A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    const/16 v7, 0x19f

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v14, v14}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-eq v11, v10, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v1, v11, v7, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v11

    const/16 v7, 0x21

    invoke-virtual {v1, v12, v11, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v11, v7

    invoke-static {v8, v1, v11, v14}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_6
    sget-object v7, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v7, v4}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v8}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v15, v5, v4, v7}, LX/HQm;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v15, v5, v4, v9}, LX/HQm;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v16, LX/2nJ;->A00:LX/2nJ;

    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    const/16 v21, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_2
    sget-object v17, LX/6uL;->A04:LX/6uL;

    const/16 v27, 0x0

    const-string v20, "IG_STORIES"

    move-object/from16 v18, v15

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    :cond_8
    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v12, LX/IB7;

    move-object/from16 v16, p3

    move-object/from16 v19, p7

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, LX/IB7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12, v3, v6}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    new-instance v3, LX/3OR;

    move-object/from16 v10, p6

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v11, v19

    move v12, v13

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LX/3OR;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;I)V

    invoke-static {v1, v3, v0, v2}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1

    :cond_9
    move-object/from16 v19, v21

    goto :goto_2

    :cond_a
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto/16 :goto_1

    :cond_b
    invoke-static {v15, v5, v9}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v9}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
