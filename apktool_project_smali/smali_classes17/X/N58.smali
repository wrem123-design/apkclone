.class public final LX/N58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Rl;

.field public A01:LX/UH5;

.field public A02:LX/7nq;

.field public A03:LX/5Rb;

.field public A04:LX/8ZI;

.field public A05:LX/O50;

.field public A06:LX/7Up;

.field public A07:LX/A8q;

.field public A08:LX/9i0;

.field public A09:LX/BH8;

.field public A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

.field public A0B:LX/U2J;

.field public A0C:LX/7QD;

.field public A0D:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

.field public A0E:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

.field public A0F:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

.field public A0G:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

.field public A0H:LX/1fQ;

.field public A0I:LX/5TJ;

.field public A0J:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public A0K:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

.field public A0L:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

.field public A0M:LX/AC2;

.field public A0N:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

.field public A0O:LX/5Xp;

.field public A0P:LX/att;

.field public A0Q:LX/JKO;

.field public A0R:LX/N5U;

.field public A0S:LX/UqS;

.field public A0T:LX/3iX;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/N58;->A0v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/CCl;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move/from16 v2, p6

    invoke-virtual {v1, v5, v2}, LX/N58;->A02(Lcom/instagram/common/session/UserSession;Z)LX/E4R;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v4

    invoke-virtual {v1}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2a()LX/NSB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/I0F;->A00(LX/NSB;)LX/JJF;

    move-result-object v3

    :goto_0
    iput-object v3, v4, LX/8jV;->A04:LX/JJF;

    iget-object v8, v1, LX/N58;->A0T:LX/3iX;

    const/16 v19, 0x0

    if-eqz p6, :cond_0

    move/from16 v19, p5

    :cond_0
    const v15, 0xeffe

    const/4 v7, 0x0

    new-instance v6, LX/3iU;

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v6 .. v19}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v1, v1, LX/N58;->A0T:LX/3iX;

    invoke-virtual {v4, v5}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v4, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, LX/E7V;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;LX/3iV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SNP;

    move-result-object v1

    new-instance v0, LX/CCl;

    invoke-direct {v0, v4, v3, v1, v6}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/CCl;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/N58;->A0Q:LX/JKO;

    if-eqz v3, :cond_1

    new-instance v2, LX/gcz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gcz;->A01:LX/JKO;

    sget-object v0, LX/5Ji;->A0C:LX/5Ji;

    iput-object v0, v2, LX/gcz;->A00:LX/5Ji;

    invoke-static/range {p1 .. p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/JKO;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v2, LX/gcz;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/JKO;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/gcz;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8jV;

    invoke-direct {v1, v2, v5, v5}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v6, v4, LX/N58;->A0T:LX/3iX;

    const v13, 0xfffe

    new-instance v4, LX/3iU;

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v4 .. v17}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v0, LX/CCl;

    invoke-direct {v0, v1, v5, v5, v4}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Z)LX/E4R;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/N58;->A0i:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G0y(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v3, LX/N58;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v4

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v0, v4, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073c007427cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/N58;->A0s:Ljava/lang/String;

    invoke-virtual {v3}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    :cond_2
    iget-object v0, v3, LX/N58;->A0R:LX/N5U;

    iput-object v0, v3, LX/N58;->A0R:LX/N5U;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    iget-object v2, v3, LX/N58;->A09:LX/BH8;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->Aeg()LX/7PM;

    move-result-object v1

    iget-object v0, v1, LX/7PM;->A0P:LX/7VE;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/Mf5;->A00(LX/7VE;LX/7VE;)LX/BH8;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/7PM;->A0P:LX/7VE;

    invoke-virtual {v1}, LX/7PM;->A00()LX/8rt;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    :cond_4
    :goto_1
    new-instance v2, LX/E7H;

    invoke-direct {v2}, LX/9km;-><init>()V

    iput-object v5, v2, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iput-object v4, v2, LX/9km;->A0W:LX/5er;

    iget-object v0, v3, LX/N58;->A0U:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0a:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A00:LX/1Rl;

    iput-object v0, v2, LX/9km;->A01:LX/1Rl;

    invoke-virtual {v3}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A14:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A04:LX/8ZI;

    iput-object v0, v2, LX/9km;->A05:LX/NRN;

    iget-object v0, v3, LX/N58;->A0I:LX/5TJ;

    iput-object v0, v2, LX/9km;->A0O:LX/7VM;

    iget-object v0, v3, LX/N58;->A05:LX/O50;

    iput-object v0, v2, LX/9km;->A08:LX/7Ua;

    iget-object v0, v3, LX/N58;->A0n:Ljava/lang/String;

    iput-object v0, v2, LX/9km;->A0u:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0O:LX/5Xp;

    iput-object v0, v2, LX/9km;->A0U:LX/7VZ;

    iget-object v0, v3, LX/N58;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v2, LX/9km;->A0x:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0z:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A17:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, v2, LX/9km;->A12:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/9km;->A0q:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0w:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/N58;->A0V:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0b:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0k:Ljava/lang/String;

    iput-object v0, v2, LX/9km;->A0p:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0v:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A13:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A0r:Ljava/lang/String;

    iput-object v0, v2, LX/9km;->A0y:Ljava/lang/String;

    sget-object v0, LX/3iU;->A0D:LX/3iU;

    iget-object v7, v3, LX/N58;->A0T:LX/3iX;

    if-eqz p2, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3iX;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    const v14, 0xffde

    new-instance v5, LX/3iU;

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v9

    invoke-direct/range {v5 .. v18}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v5, v2, LX/E7H;->A00:LX/8jK;

    iget-object v0, v3, LX/N58;->A0J:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iput-object v0, v2, LX/9km;->A0P:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iget-object v1, v3, LX/N58;->A0R:LX/N5U;

    iput-object v1, v2, LX/9km;->A0Y:LX/7Vr;

    iget-object v0, v3, LX/N58;->A0S:LX/UqS;

    iput-object v0, v2, LX/9km;->A0Z:LX/7Vs;

    iget-object v0, v3, LX/N58;->A12:Ljava/util/List;

    iput-object v0, v2, LX/9km;->A19:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A0d:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0k:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0c:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0j:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0b:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0i:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0m:Ljava/lang/String;

    iput-object v0, v2, LX/9km;->A0t:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0y:Ljava/util/List;

    iput-object v0, v2, LX/9km;->A16:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A06:LX/7Up;

    iput-object v0, v2, LX/9km;->A09:LX/7Up;

    iget-object v0, v3, LX/N58;->A07:LX/A8q;

    iput-object v0, v2, LX/9km;->A0A:LX/A8q;

    iget-object v0, v3, LX/N58;->A03:LX/5Rb;

    iput-object v0, v2, LX/9km;->A04:LX/7Uc;

    iget-object v0, v3, LX/N58;->A01:LX/UH5;

    iput-object v0, v2, LX/9km;->A02:LX/7UM;

    iget-object v0, v3, LX/N58;->A0W:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0c:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0x:Ljava/util/List;

    iput-object v0, v2, LX/9km;->A15:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A0h:Ljava/lang/Integer;

    iput-object v0, v2, LX/9km;->A0m:Ljava/lang/Integer;

    iget-object v0, v3, LX/N58;->A02:LX/7nq;

    iput-object v0, v2, LX/9km;->A03:LX/Ma8;

    iget-object v0, v3, LX/N58;->A0H:LX/1fQ;

    iput-object v0, v2, LX/9km;->A0L:LX/7Vb;

    iget-object v0, v3, LX/N58;->A08:LX/9i0;

    iput-object v0, v2, LX/9km;->A0B:LX/9i0;

    iget-object v0, v3, LX/N58;->A0P:LX/att;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/att;->A00:LX/1Ct;

    :goto_2
    iput-object v0, v2, LX/9km;->A0K:LX/1Cq;

    iget-object v0, v3, LX/N58;->A0t:Ljava/lang/String;

    iput-object v0, v2, LX/9km;->A0z:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0Y:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0f:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0a:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0h:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0Z:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0g:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0C:LX/7QD;

    iput-object v0, v2, LX/9km;->A0G:LX/7VN;

    iget-object v0, v3, LX/N58;->A0X:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9km;->A0d:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0B:LX/U2J;

    iput-object v0, v2, LX/9km;->A0D:LX/7VF;

    iget-boolean v0, v3, LX/N58;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A0e:Ljava/lang/Boolean;

    iget-object v0, v3, LX/N58;->A0j:Ljava/lang/Long;

    iput-object v0, v2, LX/9km;->A0n:Ljava/lang/Long;

    iget-object v0, v3, LX/N58;->A0E:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    iput-object v0, v2, LX/9km;->A0H:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iget-object v0, v3, LX/N58;->A0F:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    :goto_3
    iput-object v0, v2, LX/9km;->A0I:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iget-object v0, v3, LX/N58;->A0L:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    iput-object v0, v2, LX/9km;->A0R:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    iget-object v0, v3, LX/N58;->A0K:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    iput-object v0, v2, LX/9km;->A0Q:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    iget-object v0, v3, LX/N58;->A0N:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    iput-object v0, v2, LX/9km;->A0T:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    iget-object v0, v3, LX/N58;->A10:Ljava/util/List;

    if-nez v0, :cond_a

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/N5U;->A0I:Ljava/util/List;

    :cond_7
    :goto_4
    iput-object v6, v2, LX/9km;->A18:Ljava/util/List;

    iget-object v0, v3, LX/N58;->A0M:LX/AC2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AC2;->A00:LX/4BF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v0, LX/8jO;->A04:LX/8jO;

    :goto_5
    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/9km;->A1A:Ljava/util/Set;

    iget-object v0, v3, LX/N58;->A0M:LX/AC2;

    iput-object v0, v2, LX/9km;->A0S:LX/AC2;

    iget-object v0, v3, LX/N58;->A0G:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    iput-object v0, v2, LX/9km;->A0J:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    iget-object v0, v3, LX/N58;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/9km;->A0v:Ljava/lang/String;

    iget-object v0, v3, LX/N58;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    iput-object v0, v2, LX/9km;->A0C:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    invoke-virtual {v2}, LX/E7H;->A02()LX/E4R;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/8jO;->A03:LX/8jO;

    goto :goto_5

    :cond_9
    sget-object v0, LX/8jO;->A02:LX/8jO;

    goto :goto_5

    :cond_a
    move-object v6, v0

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto :goto_3

    :cond_c
    move-object v0, v6

    goto/16 :goto_2

    :cond_d
    move-object v1, v6

    goto/16 :goto_0

    :cond_e
    move-object v5, v6

    goto/16 :goto_1

    :cond_f
    const-string v0, "adTitle"

    goto :goto_6

    :cond_10
    const-string v0, "trackingToken"

    goto :goto_6

    :cond_11
    const-string v0, "hideReasons"

    goto :goto_6

    :cond_12
    const-string v0, "label"

    goto :goto_6

    :cond_13
    const-string v0, "cookies"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N58;->A11:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "items"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
