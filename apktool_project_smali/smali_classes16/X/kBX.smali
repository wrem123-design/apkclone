.class public final LX/kBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inM;


# instance fields
.field public final synthetic A00:LX/mwi;

.field public final synthetic A01:LX/Kdd;

.field public final synthetic A02:LX/nrf;

.field public final synthetic A03:LX/YHF;


# direct methods
.method public constructor <init>(LX/mwi;LX/Kdd;LX/nrf;LX/YHF;)V
    .locals 0

    iput-object p4, p0, LX/kBX;->A03:LX/YHF;

    iput-object p1, p0, LX/kBX;->A00:LX/mwi;

    iput-object p2, p0, LX/kBX;->A01:LX/Kdd;

    iput-object p3, p0, LX/kBX;->A02:LX/nrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4W()V
    .locals 12

    iget-object v5, p0, LX/kBX;->A03:LX/YHF;

    iget-object v0, v5, LX/YHF;->A00:LX/bJy;

    iget-object v11, v0, LX/bJy;->A04:LX/3jY;

    iget-object v8, v0, LX/bJy;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/bJy;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/bJy;->A03:LX/UGC;

    iget-object v6, v0, LX/bJy;->A02:LX/4oY;

    new-instance v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v4}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const/4 v0, -0x2

    iput v0, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v7, v11}, LX/3jY;->A00(LX/UGC;LX/3jY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v3, LX/C39;

    invoke-direct {v3}, LX/C39;-><init>()V

    iget-object v1, v11, LX/3jY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v7}, LX/AAA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)LX/2gL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C39;->A01(LX/2gL;)V

    const-string v0, "feed_contextual_ads_chain"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v2

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A06:Ljava/lang/String;

    const v0, 0x7f136c6d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/3jY;->A01:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A0G:Ljava/lang/String;

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/69p;->A05(LX/C39;)V

    invoke-static {v1, v9, v4, v6, v7}, LX/aIe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/4oY;LX/UGC;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A01:Landroid/os/Bundle;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    iget-object v2, p0, LX/kBX;->A01:LX/Kdd;

    iget-object v1, v5, LX/YHF;->A01:Ljava/lang/String;

    const-string v0, "view_similar"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Kdd;->BKD()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FF8()V
    .locals 7

    iget-object v1, p0, LX/kBX;->A01:LX/Kdd;

    iget-object v2, p0, LX/kBX;->A02:LX/nrf;

    iget-object v0, p0, LX/kBX;->A00:LX/mwi;

    const/4 v3, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/eYO;->A03(LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Boolean;LX/Bbi;)V

    return-void
.end method

.method public final FID()V
    .locals 3

    iget-object v0, p0, LX/kBX;->A03:LX/YHF;

    iget-object v2, p0, LX/kBX;->A01:LX/Kdd;

    iget-object v1, v0, LX/YHF;->A01:Ljava/lang/String;

    const-string v0, "view_similar"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Kdd;->BKD()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
