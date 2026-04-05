.class public LX/5dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeo;
.implements LX/Lxa;
.implements LX/Crn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/1Rl;

.field public final A04:LX/7UM;

.field public final A05:LX/Ma8;

.field public final A06:LX/7Uc;

.field public final A07:LX/NRN;

.field public final A08:LX/7Ua;

.field public final A09:LX/7Up;

.field public final A0A:LX/A8q;

.field public final A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

.field public final A0C:LX/7VF;

.field public final A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public final A0E:LX/LZu;

.field public final A0F:LX/7VN;

.field public final A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

.field public final A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

.field public final A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

.field public final A0J:LX/1Cq;

.field public final A0K:LX/7VY;

.field public final A0L:LX/7Vb;

.field public final A0M:LX/7Vo;

.field public final A0N:LX/7VM;

.field public final A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public final A0P:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

.field public final A0Q:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

.field public final A0R:LX/AC2;

.field public final A0S:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

.field public final A0T:LX/7VZ;

.field public final A0U:Lcom/instagram/feed/media/Media;

.field public final A0V:Lcom/instagram/feed/media/Media;

.field public final A0W:LX/8jQ;

.field public final A0X:LX/5er;

.field public final A0Y:LX/7Vr;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/Long;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/util/List;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/Set;

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:LX/MAH;

.field public final A1W:LX/7Uo;

.field public final A1X:LX/9i0;

.field public final A1Y:LX/Ma6;

.field public final A1Z:LX/7Tp;

.field public final A1a:LX/7Vs;

.field public final A1b:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9km;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9km;->A0x:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1b

    iput-object v0, p0, LX/5dC;->A0w:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, p0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_19

    iput-object v0, p0, LX/5dC;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_18

    iput-object v3, p0, LX/5dC;->A0U:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/9km;->A12:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, p0, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5dt;->CrG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/5dC;->A1U:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CoT()Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A17:Z

    iget-object v0, p1, LX/9km;->A17:Ljava/util/List;

    iput-object v0, p0, LX/5dC;->A11:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DqN()Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1R:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DqP()Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1S:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dt4()Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1T:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dq3()V

    iget-object v0, p1, LX/9km;->A0q:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0g:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/5dt;->BXx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/5dC;->A16:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dn6()Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1O:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5dt;->CSr()LX/7Vn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7Vn;->BEJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/5dC;->A0v:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B0u()LX/7UK;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0u()LX/7UK;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/5dC;->A0l:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->B0u()LX/7UK;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0u()LX/7UK;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/5dC;->A0k:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->B0u()LX/7UK;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0u()LX/7UK;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LX/5dC;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A13:Ljava/util/List;

    iput-object v0, p0, LX/5dC;->A1b:Ljava/util/List;

    iget-object v0, p1, LX/9km;->A0y:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0r:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A08:LX/7Ua;

    iput-object v0, p0, LX/5dC;->A08:LX/7Ua;

    iget-object v0, p1, LX/9km;->A15:Ljava/util/List;

    iput-object v0, p0, LX/5dC;->A0z:Ljava/util/List;

    iget-object v0, p1, LX/9km;->A0u:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0o:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A0U:LX/7VZ;

    iput-object v0, p0, LX/5dC;->A0T:LX/7VZ;

    iget-object v0, p1, LX/9km;->A0s:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A10:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0t:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A0X:LX/7Tp;

    iput-object v0, p0, LX/5dC;->A1Z:LX/7Tp;

    iget-object v0, p1, LX/9km;->A0l:Ljava/lang/Integer;

    iput-object v0, p0, LX/5dC;->A0a:Ljava/lang/Integer;

    iget-object v0, p1, LX/9km;->A0N:LX/Ma6;

    iput-object v0, p0, LX/5dC;->A1Y:LX/Ma6;

    iget-object v0, p1, LX/9km;->A0k:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1N:Z

    iget-object v0, p1, LX/9km;->A0j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1M:Z

    iget-object v0, p1, LX/9km;->A0i:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1K:Z

    iget-object v0, p1, LX/9km;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0n:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cqg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A15:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BYZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5dC;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A04:LX/7Uc;

    iput-object v0, p0, LX/5dC;->A06:LX/7Uc;

    iget-object v0, p1, LX/9km;->A02:LX/7UM;

    iput-object v0, p0, LX/5dC;->A04:LX/7UM;

    iget-object v0, p1, LX/9km;->A0b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A18:Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5dt;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, LX/5dC;->A1B:Z

    iget-object v0, p1, LX/9km;->A0O:LX/7VM;

    iput-object v0, p0, LX/5dC;->A0N:LX/7VM;

    iget-object v0, p1, LX/9km;->A06:LX/MAH;

    iput-object v0, p0, LX/5dC;->A1V:LX/MAH;

    iget-object v0, p1, LX/9km;->A0E:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iput-object v0, p0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p1, LX/9km;->A07:LX/7Uo;

    iput-object v0, p0, LX/5dC;->A1W:LX/7Uo;

    iget-object v0, p1, LX/9km;->A0F:LX/LZu;

    iput-object v0, p0, LX/5dC;->A0E:LX/LZu;

    iget-object v0, p1, LX/9km;->A0M:LX/7Vo;

    iput-object v0, p0, LX/5dC;->A0M:LX/7Vo;

    iget-object v0, p1, LX/9km;->A0m:Ljava/lang/Integer;

    iput-object v0, p0, LX/5dC;->A0b:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->Cpt()Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5dt;->BQt()Ljava/lang/String;

    move-result-object v5

    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->BQt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/5dC;->A0e:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C5H()V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5dt;->CQi()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/5dC;->A0h:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkY()Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1L:Z

    iget-object v0, p1, LX/9km;->A0K:LX/1Cq;

    iput-object v0, p0, LX/5dC;->A0J:LX/1Cq;

    iget-object v0, p1, LX/9km;->A0z:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0s:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dmk()V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->Dal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    iput-boolean v0, p0, LX/5dC;->A1D:Z

    iget-object v0, p1, LX/9km;->A0Y:LX/7Vr;

    iput-object v0, p0, LX/5dC;->A0Y:LX/7Vr;

    iget-object v0, p1, LX/9km;->A0Z:LX/7Vs;

    iput-object v0, p0, LX/5dC;->A1a:LX/7Vs;

    iget-object v0, p1, LX/9km;->A19:Ljava/util/List;

    iput-object v0, p0, LX/5dC;->A13:Ljava/util/List;

    iget-object v0, p1, LX/9km;->A0v:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0p:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A0f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1E:Z

    iget-object v0, p1, LX/9km;->A0d:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1A:Z

    iget-object v0, p1, LX/9km;->A0h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9km;->A0S:LX/AC2;

    iput-object v0, p0, LX/5dC;->A0R:LX/AC2;

    iget-object v0, p1, LX/9km;->A0e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1C:Z

    iget-object v0, p1, LX/9km;->A0n:Ljava/lang/Long;

    iput-object v0, p0, LX/5dC;->A0c:Ljava/lang/Long;

    iget-object v0, p1, LX/9km;->A0g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A1F:Z

    iget-object v0, p1, LX/9km;->A16:Ljava/util/List;

    iput-object v0, p0, LX/5dC;->A10:Ljava/util/List;

    iget-object v0, p1, LX/9km;->A09:LX/7Up;

    iput-object v0, p0, LX/5dC;->A09:LX/7Up;

    iget-object v0, p1, LX/9km;->A0A:LX/A8q;

    iput-object v0, p0, LX/5dC;->A0A:LX/A8q;

    iget-object v0, p1, LX/9km;->A0c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5dC;->A19:Z

    iget-object v0, p1, LX/9km;->A0G:LX/7VN;

    iput-object v0, p0, LX/5dC;->A0F:LX/7VN;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/8jQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jQ;

    if-nez v5, :cond_6

    sget-object v5, LX/8jQ;->A09:LX/8jQ;

    :cond_6
    :goto_a
    iput-object v5, p0, LX/5dC;->A0W:LX/8jQ;

    sget-object v1, LX/8jQ;->A07:LX/8jQ;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/5dC;->A1I:Z

    sget-object v1, LX/8jQ;->A08:LX/8jQ;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/5dC;->A1J:Z

    sget-object v0, LX/8jQ;->A04:LX/8jQ;

    if-ne v5, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, p0, LX/5dC;->A1H:Z

    iget-object v0, p1, LX/9km;->A0D:LX/7VF;

    iput-object v0, p0, LX/5dC;->A0C:LX/7VF;

    iget-object v0, p1, LX/9km;->A0C:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    iput-object v0, p0, LX/5dC;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    iget-object v0, p1, LX/9km;->A0w:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0q:Ljava/lang/String;

    iget-boolean v0, p1, LX/9km;->A1B:Z

    iput-boolean v0, p0, LX/5dC;->A1P:Z

    iget-object v0, p1, LX/9km;->A0P:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iput-object v0, p0, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iget-object v0, p1, LX/9km;->A0H:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iput-object v0, p0, LX/5dC;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iget-object v0, p1, LX/9km;->A0I:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iput-object v0, p0, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iget-object v0, p1, LX/9km;->A0R:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    iput-object v0, p0, LX/5dC;->A0Q:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    iget-object v0, p1, LX/9km;->A0Q:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    iput-object v0, p0, LX/5dC;->A0P:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    iget-object v0, p1, LX/9km;->A0T:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    iput-object v0, p0, LX/5dC;->A0S:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    iget-object v0, p1, LX/9km;->A18:Ljava/util/List;

    iput-object v0, p0, LX/5dC;->A12:Ljava/util/List;

    iget-object v0, p1, LX/9km;->A1A:Ljava/util/Set;

    iput-object v0, p0, LX/5dC;->A14:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5dC;->A01:Z

    iput-boolean v0, p0, LX/5dC;->A00:Z

    iget-object v0, p1, LX/9km;->A0W:LX/5er;

    iput-object v0, p0, LX/5dC;->A0X:LX/5er;

    iget-object v0, p1, LX/9km;->A01:LX/1Rl;

    iput-object v0, p0, LX/5dC;->A03:LX/1Rl;

    iget-object v1, p1, LX/9km;->A14:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v0, p0, LX/5dC;->A0y:Ljava/util/List;

    iget-object v0, p1, LX/9km;->A05:LX/NRN;

    iput-object v0, p0, LX/5dC;->A07:LX/NRN;

    iget-object v0, p1, LX/9km;->A03:LX/Ma8;

    iput-object v0, p0, LX/5dC;->A05:LX/Ma8;

    iget-object v0, p1, LX/9km;->A0L:LX/7Vb;

    iput-object v0, p0, LX/5dC;->A0L:LX/7Vb;

    iget-object v0, p1, LX/9km;->A0B:LX/9i0;

    iput-object v0, p0, LX/5dC;->A1X:LX/9i0;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->CDH()LX/7VY;

    move-result-object v4

    :cond_a
    iput-object v4, p0, LX/5dC;->A0K:LX/7VY;

    iget-object v0, p1, LX/9km;->A0a:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5dC;->A0Z:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9km;->A11:Ljava/lang/String;

    iput-object v0, p0, LX/5dC;->A0u:Ljava/lang/String;

    iget-object v0, p1, LX/9km;->A0J:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    iput-object v0, p0, LX/5dC;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    iput-object v3, p0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iput-boolean v2, p0, LX/5dC;->A1Q:Z

    iput-boolean v2, p0, LX/5dC;->A1G:Z

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_b

    :cond_c
    move-object v5, v4

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_e
    move-object v0, v4

    goto/16 :goto_8

    :cond_f
    move-object v5, v4

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-interface {v0}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-interface {v0}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    invoke-interface {v0}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5dC;->A0y:Ljava/util/List;

    iget-object v0, p0, LX/5dC;->A12:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v1, LX/5er;->A0A:LX/5er;

    iget-object v0, p0, LX/5dC;->A0X:LX/5er;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/5dC;->A10:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NOw;

    invoke-interface {v1}, LX/NOw;->Bb7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NOw;->Bb7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NOw;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NOw;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/5dC;->A12:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NRu;

    invoke-interface {v1}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NRu;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NRu;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5dC;->A0U:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dC;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5dC;->A0y:Ljava/util/List;

    invoke-virtual {p0}, LX/5dC;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/5dC;->A1b:Ljava/util/List;

    return-object v0
.end method

.method public final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5er;->A0A:LX/5er;

    iget-object v0, p0, LX/5dC;->A0X:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Ua;->Crp()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()LX/8jK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A04:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/5dC;->A1Y:LX/Ma6;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    iget-boolean v0, p0, LX/5dC;->A1G:Z

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/5dC;->A1Q:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/5dC;

    iget-object v1, p0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5dC;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
