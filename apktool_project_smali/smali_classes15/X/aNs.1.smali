.class public final LX/aNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aNs;->$t:I

    iput-object p2, p0, LX/aNs;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aNs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aNs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/aNs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v5, LX/0en;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v4, LX/GHD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/MbT;

    invoke-direct {v3, v1, v5, v0, v2}, LX/MbT;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, LX/GHD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/aYr;

    invoke-direct {v0, v4, v1}, LX/aYr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/MbT;->A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A1r:LX/3QC;

    const-string v0, "https://www.internalfb.com/intern/support/cms/editor/1162639618416556/?cms_locale=en_US"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hb;

    iget-object v1, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "Retry"

    invoke-virtual {v2, v1, v0}, LX/6hb;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/aNs;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/ZZL;

    if-nez v4, :cond_1

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    invoke-static {v0, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v3

    iget-object v1, v4, LX/ZZL;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/ZZL;->A00(LX/ZZL;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VGn;->A0d:LX/VGn;

    invoke-static {v0, v2, v4, v1}, LX/ZZL;->A01(LX/0wq;LX/3jz;LX/ZZL;Ljava/lang/Long;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remaining_media_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v4, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    iget-object v6, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/L74;

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/L74;->A00(LX/L74;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/L74;->A02:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/PU2;

    iget-object v0, v11, LX/PU2;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v11, LX/PU2;->A00:Ljava/lang/Float;

    iget-object v0, v11, LX/PU2;->A01:Ljava/util/List;

    invoke-static {v1, v0, v10}, LX/PU2;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/PU2;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v5, :cond_5

    :cond_7
    :goto_1
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_8

    iget v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    :cond_8
    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v2, :cond_a

    iget v1, v2, LX/6Aa;->A06:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    invoke-static {v3, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6Aa;->A0F(I)V

    :cond_9
    iget v1, v2, LX/6Aa;->A05:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    invoke-static {v3, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6Aa;->A0E(I)V

    :cond_a
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x236

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f135985

    invoke-static {v5, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v4, v0}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    iget-object v1, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v0}, LX/BSH;->A09(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "click"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert_nux_go_to_settings"

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    const-string v2, "share_fundraiser_as_ig_story_click_ok"

    const-string v3, "linked_fundraiser"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v0, LX/WJe;

    iget-object v5, v0, LX/WJe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/reconsideration/dismiss_recently_viewed_product/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "product_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v5, v0}, LX/RIv;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ln5;

    invoke-interface {v0, v4}, LX/ln5;->F7f(Lcom/instagram/user/model/Product;)V

    invoke-static {v5, v3}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/VBr;->A06:LX/VBr;

    invoke-virtual {v1, v0, v4}, LX/ccs;->A0G(LX/VBr;Lcom/instagram/user/model/Product;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/aNs;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v3, v0, LX/ZBR;->A03:LX/WKJ;

    iget-object v2, p0, LX/aNs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/ZBR;->A05:LX/OV3;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c5452f5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aNs;->A01:Ljava/lang/Object;

    check-cast v0, LX/THY;

    iget-object v0, v0, LX/THY;->A00:LX/VNs;

    invoke-virtual {v3, v2, v0, v1}, LX/WKJ;->A00(Landroid/content/Context;LX/VNs;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
