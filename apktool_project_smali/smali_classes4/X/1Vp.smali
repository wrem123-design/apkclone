.class public final LX/1Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxz;
.implements LX/Mak;
.implements LX/Luh;
.implements LX/Lsk;
.implements LX/Mal;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/LEN;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1IL;

.field public final A07:LX/Lza;

.field public final A08:LX/1KF;

.field public final A09:LX/MaQ;

.field public final A0A:LX/Qek;

.field public final A0B:LX/18Z;

.field public final A0C:LX/1IM;

.field public final A0D:LX/5Gg;

.field public final synthetic A0E:LX/Lxz;

.field public final synthetic A0F:LX/Lsk;

.field public final synthetic A0G:LX/Luh;

.field public final synthetic A0H:LX/Mal;


# direct methods
.method public constructor <init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;LX/Lza;LX/1KF;LX/Lxz;LX/Lsk;LX/Luh;LX/Mal;LX/1IM;LX/5Gg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/1Vp;->A0H:LX/Mal;

    iput-object p7, p0, LX/1Vp;->A0E:LX/Lxz;

    iput-object p9, p0, LX/1Vp;->A0G:LX/Luh;

    iput-object p8, p0, LX/1Vp;->A0F:LX/Lsk;

    iput-object p6, p0, LX/1Vp;->A08:LX/1KF;

    iput-object p2, p0, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Vp;->A0A:LX/Qek;

    iput-object p12, p0, LX/1Vp;->A0D:LX/5Gg;

    iput-object p1, p0, LX/1Vp;->A09:LX/MaQ;

    iput-object p11, p0, LX/1Vp;->A0C:LX/1IM;

    iput-object p4, p0, LX/1Vp;->A0B:LX/18Z;

    iput-object p5, p0, LX/1Vp;->A07:LX/Lza;

    invoke-interface {p7}, LX/Lxz;->CQ8()LX/1IL;

    move-result-object v0

    iput-object v0, p0, LX/1Vp;->A06:LX/1IL;

    return-void
.end method

.method public static final A00(LX/Kvv;)LX/EoL;
    .locals 10

    iget-object v9, p0, LX/Kvv;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, p0, LX/Kvv;->A01:LX/8jV;

    iget-object v7, p0, LX/Kvv;->A04:LX/6Aa;

    iget-object v6, p0, LX/Kvv;->A02:LX/6yS;

    iget-object v5, p0, LX/Kvv;->A09:Ljava/lang/String;

    iget-boolean v4, p0, LX/Kvv;->A0A:Z

    iget-object v3, p0, LX/Kvv;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    new-instance v3, LX/CDF;

    invoke-direct {v3, v0, v2, v1}, LX/CDF;-><init>(LX/2bo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kvv;->A06:Ljava/lang/Float;

    iget-object v0, p0, LX/Kvv;->A07:Ljava/lang/Float;

    invoke-static {v9, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EoL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EoL;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v1, LX/EoL;->A01:LX/8jV;

    iput-object v7, v1, LX/EoL;->A04:LX/6Aa;

    iput-object v6, v1, LX/EoL;->A03:LX/6yS;

    iput-object v5, v1, LX/EoL;->A07:Ljava/lang/String;

    iput-boolean v4, v1, LX/EoL;->A08:Z

    iput-object v3, v1, LX/EoL;->A02:LX/CDF;

    iput-object v2, v1, LX/EoL;->A05:Ljava/lang/Float;

    iput-object v0, v1, LX/EoL;->A06:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Kvu;)LX/EoL;
    .locals 8

    iget-object v7, p0, LX/Kvu;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, p0, LX/Kvu;->A01:LX/8jV;

    iget-object v5, p0, LX/Kvu;->A04:LX/6Aa;

    iget-object v4, p0, LX/Kvu;->A02:LX/6yS;

    iget-object v3, p0, LX/Kvu;->A06:Ljava/lang/String;

    iget-boolean v2, p0, LX/Kvu;->A08:Z

    const/4 v0, 0x0

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EoL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EoL;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v6, v1, LX/EoL;->A01:LX/8jV;

    iput-object v5, v1, LX/EoL;->A04:LX/6Aa;

    iput-object v4, v1, LX/EoL;->A03:LX/6yS;

    iput-object v3, v1, LX/EoL;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/EoL;->A08:Z

    iput-object v0, v1, LX/EoL;->A02:LX/CDF;

    iput-object v0, v1, LX/EoL;->A05:Ljava/lang/Float;

    iput-object v0, v1, LX/EoL;->A06:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/EoL;LX/1Vp;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v7, v4, LX/EoL;->A01:LX/8jV;

    iget-object v0, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    iget-object v6, v5, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v10, v5, LX/1Vp;->A0A:LX/Qek;

    iget-object v1, v4, LX/EoL;->A04:LX/6Aa;

    iget-object v0, v4, LX/EoL;->A02:LX/CDF;

    invoke-static {v7, v6, v0, v1}, LX/KXa;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/CDF;LX/6Aa;)LX/NmN;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    iget-object v8, v4, LX/EoL;->A03:LX/6yS;

    iget v3, v1, LX/6Aa;->A09:I

    iget-object v2, v4, LX/EoL;->A07:Ljava/lang/String;

    iget-object v12, v5, LX/1Vp;->A0D:LX/5Gg;

    iget-boolean v1, v4, LX/EoL;->A08:Z

    iget-object v13, v4, LX/EoL;->A05:Ljava/lang/Float;

    iget-object v14, v4, LX/EoL;->A06:Ljava/lang/Float;

    iget-object v11, v7, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v6}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    new-instance v5, LX/2gL;

    invoke-direct {v5}, LX/2gL;-><init>()V

    sget-object v4, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v0, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v3

    move/from16 p1, v1

    move-object/from16 v18, v2

    invoke-static/range {v5 .. v21}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CGg()LX/1Hv;
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0}, LX/Mam;->CGg()LX/1Hv;

    move-result-object v0

    return-object v0
.end method

.method public final CQ8()LX/1IL;
    .locals 1

    iget-object v0, p0, LX/1Vp;->A06:LX/1IL;

    return-object v0
.end method

.method public final Cjt()LX/1Tq;
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0}, LX/Mam;->Cjt()LX/1Tq;

    move-result-object v0

    return-object v0
.end method

.method public final DM4(LX/8jV;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Lsm;->DM4(LX/8jV;I)V

    return-void
.end method

.method public final DMJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lsi;->DMJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DMK(LX/2ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lsi;->DMK(LX/2ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final DMN(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface/range {v0 .. v6}, LX/Lxt;->DMN(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V

    return-void
.end method

.method public final DMO(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxt;->DMO(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V

    return-void
.end method

.method public final DMP(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface/range {v0 .. v6}, LX/Lxt;->DMP(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V

    return-void
.end method

.method public final DMQ(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxt;->DMQ(LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V

    return-void
.end method

.method public final DNA(LX/8jV;LX/4ND;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lsj;->DNA(LX/8jV;LX/4ND;I)V

    return-void
.end method

.method public final DND(Landroid/app/Activity;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lum;->DND(Landroid/app/Activity;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DOU(Landroid/view/View;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Los;->DOU(Landroid/view/View;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DOg(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface/range {v0 .. v5}, LX/Lxt;->DOg(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V

    return-void
.end method

.method public final DOh(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface/range {v0 .. v5}, LX/Lxt;->DOh(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V

    return-void
.end method

.method public final DOu(Lcom/instagram/feed/media/Media;LX/2Tq;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Lui;->DOu(Lcom/instagram/feed/media/Media;LX/2Tq;)V

    return-void
.end method

.method public final DOv(Lcom/instagram/feed/media/Media;LX/2Tq;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Lui;->DOv(Lcom/instagram/feed/media/Media;LX/2Tq;)V

    return-void
.end method

.method public final DPV(LX/2ZB;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Luj;->DPV(LX/2ZB;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final DPW(LX/2ZB;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Luj;->DPW(LX/2ZB;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final DPY(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/18Y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 43

    move-object/from16 v1, p8

    const/4 v4, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p13

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v37, p7

    invoke-static/range {v37 .. v37}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6yS;->A02:LX/6yS;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v9, Ljava/lang/String;

    :goto_1
    const/4 v11, 0x0

    if-eqz p8, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x2bbe0f47

    if-eq v10, v0, :cond_d

    const v0, -0x27cd3ed3

    if-eq v10, v0, :cond_c

    const v0, -0xb88213

    if-ne v10, v0, :cond_e

    const-string v0, "clips_author_info_username_component"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move/from16 v23, p15

    move-object/from16 v22, p14

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object/from16 v14, p4

    if-nez p8, :cond_9

    iget-object v10, v11, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6yN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    invoke-static {v10}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_b

    invoke-static {v10, v5}, LX/6yQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6yU;

    move-result-object v0

    iget-object v1, v0, LX/6yU;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/6yU;->A00:LX/6yS;

    :goto_3
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    :cond_2
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yS;

    move/from16 v25, p16

    move/from16 v24, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v25}, LX/1Vp;->DPj(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZZ)V

    :cond_3
    :goto_4
    iget-boolean v0, v14, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_4
    iget-object v2, v11, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v40, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yS;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v10, :cond_5

    sget-object v42, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v41, v9

    invoke-static/range {v37 .. v42}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v42, v40

    goto :goto_5

    :cond_7
    sget-object v42, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    new-instance v0, LX/Lea;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v34, v22

    move-object/from16 v35, v3

    move/from16 v36, v23

    invoke-direct/range {v24 .. v36}, LX/Lea;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/1Vp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;LX/3br;Z)V

    new-instance v1, LX/Kvt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Kvt;->A00:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/Kvt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Kvt;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/1Vp;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    sget-object v0, LX/6yS;->A03:LX/6yS;

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x208

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    const-string v0, "clips_author_info_profile_pic_component"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    move-object v9, v2

    goto/16 :goto_1

    :cond_10
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public final DPj(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZZ)V
    .locals 24

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v17, p10

    invoke-static/range {v17 .. v17}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/1Vp;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v12, v7, LX/1Vp;->A07:LX/Lza;

    const v2, 0x196dde4a

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/EBm;

    invoke-direct {v10, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v4, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    invoke-interface/range {v18 .. v23}, LX/Lza;->FrH(LX/8jV;LX/EBm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p14, :cond_3

    iget-object v10, v7, LX/1Vp;->A0A:LX/Qek;

    iget-object v5, v7, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    const v4, -0x2b056c4a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v0, "instagram_comment_tap_on_caption_profile"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x330

    new-instance v9, LX/3jz;

    invoke-direct {v9, v4, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/6mF;

    invoke-direct {v0, v11}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, v7, LX/1Vp;->A08:LX/1KF;

    const/16 v19, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    const/16 v19, 0x1

    :cond_4
    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v18, p11

    move/from16 v20, p12

    move-object v9, v0

    move-object v10, v8

    move-object v11, v2

    move-object v12, v1

    move-object v14, v6

    invoke-virtual/range {v9 .. v20}, LX/1KF;->A0P(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZ)LX/N1k;

    move-result-object v4

    instance-of v0, v4, LX/Kvu;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/Kvu;

    invoke-static {v0}, LX/1Vp;->A01(LX/Kvu;)LX/EoL;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Vp;->A02(LX/EoL;LX/1Vp;)V

    iget-object v0, v7, LX/1Vp;->A01:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v6, v7, LX/1Vp;->A09:LX/MaQ;

    sget-object v5, LX/3gV;->A0f:LX/3gV;

    iget-object v4, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    iget-object v0, v7, LX/1Vp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/2aj;

    move-result-object v0

    iget-object v0, v0, LX/2aj;->A02:Ljava/lang/String;

    :cond_5
    const/4 v8, 0x0

    new-instance v7, LX/40a;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v23}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7, v5, v2, v1}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8jV;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Aa;->A4u:LX/6Ac;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v4, LX/Kvs;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1Vp;->A04:LX/LEN;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_9

    invoke-interface {v0, v4, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/Kvv;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Kvv;

    invoke-static {v0}, LX/1Vp;->A00(LX/Kvv;)LX/EoL;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Vp;->A02(LX/EoL;LX/1Vp;)V

    iget-object v0, v7, LX/1Vp;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DPw(Landroid/content/Context;LX/8jV;LX/4ND;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Luk;->DPw(Landroid/content/Context;LX/8jV;LX/4ND;I)V

    return-void
.end method

.method public final DQj(LX/8jV;LX/4ND;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lul;->DQj(LX/8jV;LX/4ND;I)V

    return-void
.end method

.method public final DQk(LX/8jV;LX/4ND;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lul;->DQk(LX/8jV;LX/4ND;I)V

    return-void
.end method

.method public final DQn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lun;->DQn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DQo(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lum;->DQo(Landroid/view/View;)V

    return-void
.end method

.method public final DQq(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lsn;->DQq(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final DRN(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lso;->DRN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DuD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6Aa;Lcom/instagram/user/model/User;LX/EmO;LX/2Tu;LX/18Y;LX/LEL;ZZZ)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/Luo;->DuD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6Aa;Lcom/instagram/user/model/User;LX/EmO;LX/2Tu;LX/18Y;LX/LEL;ZZZ)V

    return-void
.end method

.method public final DuQ(LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Luo;->DuQ(LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-void
.end method

.method public final Dwn(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Lum;->Dwn(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EQL(LX/FAP;LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Lvy;->EQL(LX/FAP;LX/LEL;)V

    return-void
.end method

.method public final EQN(LX/FAP;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvy;->EQN(LX/FAP;)V

    return-void
.end method

.method public final Ed0(LX/2bo;LX/2TN;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1, p2}, LX/Lxz;->Ed0(LX/2bo;LX/2TN;)V

    return-void
.end method

.method public final EeN(LX/FAO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvx;->EeN(LX/FAO;)V

    return-void
.end method

.method public final EeO()V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0}, LX/Lvx;->EeO()V

    return-void
.end method

.method public final Egh(LX/2TN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->Egh(LX/2TN;)V

    return-void
.end method

.method public final EhX(LX/3HB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0G:LX/Luh;

    invoke-interface {v0, p1}, LX/Luh;->EhX(LX/3HB;)V

    return-void
.end method

.method public final EsC(LX/2TN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->EsC(LX/2TN;)V

    return-void
.end method

.method public final Euo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9YA;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lot;->Euo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9YA;Ljava/lang/String;)V

    return-void
.end method

.method public final EzX(LX/2TN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->EzX(LX/2TN;)V

    return-void
.end method

.method public final F0Y(LX/2TN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->F0Y(LX/2TN;)V

    return-void
.end method

.method public final FMj(LX/3HB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0G:LX/Luh;

    invoke-interface {v0, p1}, LX/Luh;->FMj(LX/3HB;)V

    return-void
.end method

.method public final FTt(LX/6rZ;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lsp;->FTt(LX/6rZ;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FTu(Landroid/content/Context;LX/KSd;LX/FAV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lsp;->FTu(Landroid/content/Context;LX/KSd;LX/FAV;)V

    return-void
.end method

.method public final FV7(LX/6Aa;LX/2TN;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1, p2}, LX/Lxz;->FV7(LX/6Aa;LX/2TN;)V

    return-void
.end method

.method public final Fbg(LX/6rZ;LX/ECk;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lup;->Fbg(LX/6rZ;LX/ECk;Z)V

    return-void
.end method

.method public final Fbh(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lup;->Fbh(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FdV(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvz;->FdV(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FdW(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2}, LX/Lvz;->FdW(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final FdX(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvz;->FdX(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Ffw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1, p2, p3}, LX/Lun;->Ffw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fzo(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lsm;->Fzo(LX/LEN;)V

    return-void
.end method

.method public final G0R(LX/1st;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lxt;->G0R(LX/1st;)V

    return-void
.end method

.method public final G0S(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lxt;->G0S(LX/1ss;)V

    return-void
.end method

.method public final G3U(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lsj;->G3U(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G6N(LX/1tc;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0F:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->G6N(LX/1tc;)V

    return-void
.end method

.method public final G6O(LX/1tc;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Luo;->G6O(LX/1tc;)V

    return-void
.end method

.method public final G6b(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lui;->G6b(LX/LEN;)V

    return-void
.end method

.method public final G94(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvx;->G94(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G95(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0G:LX/Luh;

    invoke-interface {v0, p1}, LX/Luh;->G95(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G96(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvx;->G96(LX/LEN;)V

    return-void
.end method

.method public final G98(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->G98(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G99(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->G99(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9L(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvy;->G9L(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GAF(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lxt;->GAF(LX/LEN;)V

    return-void
.end method

.method public final GBw(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vp;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBy(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vp;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBz(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Luk;->GBz(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GC3(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1Vp;->A04:LX/LEN;

    return-void
.end method

.method public final GD0(LX/1ss;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0F:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->GD0(LX/1ss;)V

    return-void
.end method

.method public final GD5(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vp;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GDC(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vp;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GDI(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Luk;->GDI(LX/1ss;)V

    return-void
.end method

.method public final GDJ(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lul;->GDJ(LX/1ss;)V

    return-void
.end method

.method public final GDW(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Luj;->GDW(LX/LEN;)V

    return-void
.end method

.method public final GDj(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvz;->GDj(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GDn(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0E:LX/Lxz;

    invoke-interface {v0, p1}, LX/Lxz;->GDn(LX/LEN;)V

    return-void
.end method

.method public final GIN(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lvy;->GIN(LX/LEN;)V

    return-void
.end method

.method public final GJG(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lun;->GJG(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GJr(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lsn;->GJr(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GMj(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lso;->GMj(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GMy(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Vp;->A0H:LX/Mal;

    invoke-interface {v0, p1}, LX/Lup;->GMy(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
