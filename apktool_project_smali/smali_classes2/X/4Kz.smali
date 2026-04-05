.class public final LX/4Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxb;


# instance fields
.field public final A00:LX/Bam;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nxb;

.field public final A04:LX/4Lz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bam;)V
    .locals 9

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kz;->A01:Landroid/app/Activity;

    move-object v4, p2

    iput-object p2, p0, LX/4Kz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Kz;->A00:LX/Bam;

    new-instance v2, LX/4LA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100da00010257L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100da0006025cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100da00030259L    # 3.0266925694000206E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100da0007025dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const/4 v1, 0x0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    new-instance v3, LX/T0l;

    invoke-direct/range {v3 .. v8}, LX/T0l;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v0, LX/eHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Iv;

    invoke-direct {v1, p2, v0, v3, p3}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    :cond_1
    iput-object v1, v2, LX/4LA;->A00:LX/6Iv;

    new-instance v3, LX/4Lz;

    invoke-direct {v3, v2}, LX/4Lz;-><init>(LX/Baj;)V

    iput-object v3, p0, LX/4Kz;->A04:LX/4Lz;

    new-instance v1, LX/7t1;

    invoke-direct {v1, p4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4Mz;

    invoke-direct {v0, p2, p3, v3, v1}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Lz;LX/Bbi;)V

    iput-object v0, p0, LX/4Kz;->A03:LX/nxb;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DxI(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V
    .locals 7

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/nxb;->DxI(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V

    return-void
.end method

.method public final ETN()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->ETN()V

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1}, LX/DA7;->ETq(Landroid/view/View;)V

    return-void
.end method

.method public final EnY(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1}, LX/nxb;->EnY(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Env(Lcom/instagram/feed/media/Media;I)V
    .locals 5

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1, p2}, LX/nxb;->Env(Lcom/instagram/feed/media/Media;I)V

    sget-object v4, LX/4cC;->A00:LX/4cC;

    iget-object v3, p0, LX/4Kz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4cC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Enz(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nxb;->Enz(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V

    return-void
.end method

.method public final FVA(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1}, LX/nxb;->FVA(Lcom/instagram/feed/media/Media;)V

    iget-object v2, p0, LX/4Kz;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2rH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rH;

    const v2, 0x5ec69597

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5xR;

    invoke-direct {v0, p1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2rH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2rH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v3, LX/2rH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FVB(Lcom/instagram/feed/media/Media;III)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Kz;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/4Kz;->A03:LX/nxb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, LX/nxb;->FVB(Lcom/instagram/feed/media/Media;III)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Kz;->A00:LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v3, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-static {p1}, LX/5eo;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Aa;->A06:I

    if-nez v0, :cond_0

    invoke-static {}, LX/049;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v2, "carousel_nux_impressions"

    invoke-interface {v1, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v3, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    iget-object v2, p0, LX/4Kz;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2rH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rH;

    invoke-static {p1}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2rH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Kz;->A01:Landroid/app/Activity;

    invoke-virtual {v3, v0}, LX/6Aa;->A0K(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Kz;->A01:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1, p2, p3}, LX/DA7;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1}, LX/DA7;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0}, LX/DA7;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kz;->A03:LX/nxb;

    invoke-interface {v0, p1, p2}, LX/DA7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
