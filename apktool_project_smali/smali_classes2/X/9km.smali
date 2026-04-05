.class public abstract LX/9km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/1Rl;

.field public A02:LX/7UM;

.field public A03:LX/Ma8;

.field public A04:LX/7Uc;

.field public A05:LX/NRN;

.field public A06:LX/MAH;

.field public A07:LX/7Uo;

.field public A08:LX/7Ua;

.field public A09:LX/7Up;

.field public A0A:LX/A8q;

.field public A0B:LX/9i0;

.field public A0C:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

.field public A0D:LX/7VF;

.field public A0E:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public A0F:LX/LZu;

.field public A0G:LX/7VN;

.field public A0H:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

.field public A0I:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

.field public A0J:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

.field public A0K:LX/1Cq;

.field public A0L:LX/7Vb;

.field public A0M:LX/7Vo;

.field public A0N:LX/Ma6;

.field public A0O:LX/7VM;

.field public A0P:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public A0Q:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

.field public A0R:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

.field public A0S:LX/AC2;

.field public A0T:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

.field public A0U:LX/7VZ;

.field public A0V:Lcom/instagram/feed/media/Media;

.field public A0W:LX/5er;

.field public A0X:LX/7Tp;

.field public A0Y:LX/7Vr;

.field public A0Z:LX/7Vs;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/Boolean;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Ljava/lang/Boolean;

.field public A0k:Ljava/lang/Boolean;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/Set;

.field public A1B:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9km;->A0f:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9km;->A0d:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9km;->A0h:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9km;->A0e:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9km;->A0g:Ljava/lang/Boolean;

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9km;->A1A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/9km;->A0x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/9km;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A17:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/5dt;->Btg()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, p0, LX/9km;->A17:Ljava/util/List;

    iget-object v0, p0, LX/9km;->A12:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/9km;->A12:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A0q:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, LX/9km;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/5dt;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget-object v0, p0, LX/9km;->A0p:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/9km;->A0p:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A0y:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/9km;->A0y:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A13:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    iput-object v0, p0, LX/9km;->A13:Ljava/util/List;

    iget-object v0, p0, LX/9km;->A06:LX/MAH;

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/5dt;->BSY()LX/MAH;

    move-result-object v0

    :cond_8
    :goto_4
    iput-object v0, p0, LX/9km;->A06:LX/MAH;

    iget-object v0, p0, LX/9km;->A0u:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, p0, LX/9km;->A0u:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A0E:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    :cond_a
    :goto_5
    iput-object v0, p0, LX/9km;->A0E:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p0, LX/9km;->A0F:LX/LZu;

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/5dt;->BKA()LX/LZu;

    move-result-object v0

    :cond_b
    :goto_6
    iput-object v0, p0, LX/9km;->A0F:LX/LZu;

    iget-object v0, p0, LX/9km;->A07:LX/7Uo;

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/5dt;->BSe()LX/7Uo;

    move-result-object v0

    :cond_c
    :goto_7
    iput-object v0, p0, LX/9km;->A07:LX/7Uo;

    iget-object v0, p0, LX/9km;->A0M:LX/7Vo;

    if-nez v0, :cond_d

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/5dt;->CXq()LX/7Vo;

    move-result-object v0

    :cond_d
    :goto_8
    iput-object v0, p0, LX/9km;->A0M:LX/7Vo;

    iget-object v0, p0, LX/9km;->A08:LX/7Ua;

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/5dt;->BR6()LX/7Ua;

    move-result-object v0

    :cond_e
    :goto_9
    iput-object v0, p0, LX/9km;->A08:LX/7Ua;

    iget-object v0, p0, LX/9km;->A0s:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iput-object v0, p0, LX/9km;->A0s:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A0r:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v0, p0, LX/9km;->A0r:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A10:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, p0, LX/9km;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A11:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/5dt;->COo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_a
    iput-object v0, p0, LX/9km;->A11:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A0o:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, p0, LX/9km;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/9km;->A0X:LX/7Tp;

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/5dt;->C1Z()LX/7Tp;

    move-result-object v0

    :cond_14
    :goto_b
    iput-object v0, p0, LX/9km;->A0X:LX/7Tp;

    iget-object v0, p0, LX/9km;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    iput-object v0, p0, LX/9km;->A0l:Ljava/lang/Integer;

    iget-object v0, p0, LX/9km;->A0N:LX/Ma6;

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C25()LX/Ma6;

    move-result-object v0

    :cond_16
    iput-object v0, p0, LX/9km;->A0N:LX/Ma6;

    iget-object v0, p0, LX/9km;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DHa()Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    iput-object v0, p0, LX/9km;->A0m:Ljava/lang/Integer;

    iget-object v0, p0, LX/9km;->A0k:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_18
    iput-object v0, p0, LX/9km;->A0k:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9km;->A0j:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_19
    iput-object v0, p0, LX/9km;->A0j:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9km;->A0i:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1a
    iput-object v0, p0, LX/9km;->A0i:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9km;->A14:Ljava/util/List;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    :cond_1b
    iput-object v0, p0, LX/9km;->A14:Ljava/util/List;

    iget-object v2, p0, LX/9km;->A0W:LX/5er;

    if-nez v2, :cond_1c

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :cond_1c
    iput-object v2, p0, LX/9km;->A0W:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v2, v0, :cond_1d

    iget-object v0, p0, LX/9km;->A05:LX/NRN;

    if-nez v0, :cond_1d

    sget-object v0, LX/8ZH;->A00:LX/8ZI;

    iput-object v0, p0, LX/9km;->A05:LX/NRN;

    :cond_1d
    iget-object v0, p0, LX/9km;->A0Y:LX/7Vr;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/5dt;->CdD()LX/7Vr;

    move-result-object v0

    :cond_1e
    :goto_c
    iput-object v0, p0, LX/9km;->A0Y:LX/7Vr;

    iget-object v0, p0, LX/9km;->A0Z:LX/7Vs;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/5dt;->CdF()LX/7Vs;

    move-result-object v0

    :cond_1f
    :goto_d
    iput-object v0, p0, LX/9km;->A0Z:LX/7Vs;

    iget-object v0, p0, LX/9km;->A0G:LX/7VN;

    if-nez v0, :cond_20

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    :cond_20
    :goto_e
    iput-object v0, p0, LX/9km;->A0G:LX/7VN;

    iget-object v0, p0, LX/9km;->A0D:LX/7VF;

    if-nez v0, :cond_21

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    :cond_21
    :goto_f
    iput-object v0, p0, LX/9km;->A0D:LX/7VF;

    iget-object v0, p0, LX/9km;->A0C:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-nez v0, :cond_22

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    :cond_22
    :goto_10
    iput-object v0, p0, LX/9km;->A0C:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    iget-object v0, p0, LX/9km;->A01:LX/1Rl;

    if-nez v0, :cond_23

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/5dt;->BmG()LX/1Rl;

    move-result-object v0

    :cond_23
    :goto_11
    iput-object v0, p0, LX/9km;->A01:LX/1Rl;

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    goto :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_3

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_36
    const-string v0, "Media must be non-null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
