.class public final LX/1ZK;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/KaG;

.field public A04:LX/0i9;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/5Gg;

.field public final A0D:LX/10V;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0K:LX/1FK;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/1FK;LX/5Gg;LX/10V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/1ZK;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/1ZK;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p6, p0, LX/1ZK;->A0K:LX/1FK;

    iput-object p3, p0, LX/1ZK;->A0A:LX/AHT;

    iput-object p4, p0, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1ZK;->A0C:LX/5Gg;

    iput-object p8, p0, LX/1ZK;->A0D:LX/10V;

    iput-object p11, p0, LX/1ZK;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/1ZK;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/1ZK;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/1ZK;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p14, p0, LX/1ZK;->A0M:Z

    iput-object p9, p0, LX/1ZK;->A0L:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1ZK;->A0H:Z

    iput p13, p0, LX/1ZK;->A0I:I

    const/4 v0, -0x1

    iput v0, p0, LX/1ZK;->A00:I

    return-void
.end method

.method public static final A00(LX/8jV;LX/1ZK;Ljava/lang/Integer;)V
    .locals 9

    iget-object v2, p1, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105a2000e1cd9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v1, p1, LX/1ZK;->A04:LX/0i9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p2, v0, v3}, LX/0i9;->A1g(LX/8jV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v7, p1, LX/1ZK;->A04:LX/0i9;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v1}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/0i9;->getModuleName()Ljava/lang/String;

    const-string v0, "open_comments"

    invoke-virtual {v6, v5, v1, v0, v4}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/1ZK;->A0K:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_2

    iget v1, v0, LX/6Aa;->A09:I

    const/4 v7, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    int-to-long v4, v1

    iget-object p0, p1, LX/1ZK;->A0C:LX/5Gg;

    sget-object v8, LX/7PC;->A0L:LX/7PC;

    iget-object v0, p1, LX/1ZK;->A0D:LX/10V;

    iget-object v6, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object p1, p1, LX/1ZK;->A0A:LX/AHT;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_comment_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x30a

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/1ZK;)V
    .locals 4

    iget-object v0, p0, LX/1ZK;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    if-eq v2, v1, :cond_9

    const/16 v0, 0xc

    if-eq v2, v0, :cond_9

    const/16 v0, 0xe

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x32

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_7

    const/16 v0, 0x47

    if-eq v2, v0, :cond_9

    const/16 v0, 0x54

    if-eq v2, v0, :cond_a

    const/16 v0, 0x56

    if-eq v2, v0, :cond_9

    const/16 v0, 0x93

    if-eq v2, v0, :cond_5

    const/16 v0, 0x95

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9a

    if-ne v2, v0, :cond_6

    const v0, 0x7f1319ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    const v0, 0x7f1319af

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1ZK;->A05:Ljava/lang/Integer;

    :cond_0
    :goto_2
    iget-object v0, p0, LX/1ZK;->A03:LX/KaG;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1ZK;->A03:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1ZK;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/1ZK;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    const v0, 0x7f133cf2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1ZK;->A03:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f1362e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    const v0, 0x7f1319d8

    goto :goto_0

    :cond_8
    const v0, 0x7f137a62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    const v0, 0x7f137a63

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f1319da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    const v0, 0x7f1319d9

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f137a5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    const v0, 0x7f1319d6

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f137a5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZK;->A06:Ljava/lang/Integer;

    const v0, 0x7f1319d7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-boolean v0, p0, LX/1ZK;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xe4cd073

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x3b7a069d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-boolean v0, p0, LX/1ZK;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget v1, p0, LX/1ZK;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    :goto_1
    invoke-virtual {p0}, LX/1ZK;->A0O()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v4

    :cond_2
    invoke-virtual {p0, v4}, LX/1ZK;->A0S(LX/8jV;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/1ZK;->A0M:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/1ZK;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1ZK;->A0P()V

    :goto_2
    iget v1, p0, LX/1ZK;->A0I:I

    if-le v1, v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8d00095752L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/1ZK;->A0O()V

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, v3}, LX/1ZK;->A0R(LX/8jV;Z)V

    return-void
.end method

.method public final A0R(LX/8jV;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, LX/1ZK;->A03:LX/KaG;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1ZK;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/1ZK;->A01(LX/1ZK;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S(LX/8jV;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0R:LX/5Ji;

    if-eq v2, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_1
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/1ZK;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_8

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAC;->Dns()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_2
    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-eq v2, v0, :cond_8

    iget-object v0, p0, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_3
    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-eq v2, v0, :cond_8

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    :cond_3
    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-virtual {p0}, LX/1ZK;->A0Q()V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ZK;->A02:Landroid/view/View;

    iput-object v0, p0, LX/1ZK;->A01:Landroid/view/View;

    iput-object v0, p0, LX/1ZK;->A03:LX/KaG;

    return-void
.end method
