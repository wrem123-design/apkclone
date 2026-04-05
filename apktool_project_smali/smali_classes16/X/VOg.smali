.class public final LX/VOg;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/nlz;

.field public final A03:LX/ST1;

.field public final A04:LX/bhR;

.field public final A05:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/ST1;LX/bhR;Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p6, p5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VOg;->A02:LX/nlz;

    iput-object p7, p0, LX/VOg;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/VOg;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/VOg;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/VOg;->A03:LX/ST1;

    iput-object p2, p0, LX/VOg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/VOg;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p5, p0, LX/VOg;->A04:LX/bhR;

    iput-object p9, p0, LX/VOg;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/VOg;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/VOg;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/VOg;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/VOg;->A0E:Z

    iput-object p13, p0, LX/VOg;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/VOg;->A0F:Z

    iput-object p14, p0, LX/VOg;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/VOg;->A03()LX/WMT;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/WMT;
    .locals 30

    move-object/from16 v2, p0

    iget-object v15, v2, LX/VOg;->A02:LX/nlz;

    iget-object v14, v2, LX/VOg;->A0B:Ljava/lang/String;

    iget-object v13, v2, LX/VOg;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/VOg;->A00:Landroid/content/Context;

    iget-object v11, v2, LX/VOg;->A03:LX/ST1;

    iget-object v10, v2, LX/VOg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/VOg;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v2, LX/VOg;->A04:LX/bhR;

    iget-object v1, v2, LX/VOg;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/VOg;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v8, v2, LX/VOg;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/VOg;->A09:Ljava/lang/String;

    iget-boolean v6, v2, LX/VOg;->A0E:Z

    iget-object v5, v2, LX/VOg;->A0A:Ljava/lang/String;

    iget-boolean v4, v2, LX/VOg;->A0F:Z

    iget-object v3, v2, LX/VOg;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v1, v17

    invoke-static {v1, v14, v13, v12, v11}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/WMT;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v15, v1, LX/WMT;->A0D:LX/nlz;

    iput-object v14, v1, LX/WMT;->A0Q:Ljava/lang/String;

    iput-object v13, v1, LX/WMT;->A0K:Ljava/lang/String;

    iput-object v12, v1, LX/WMT;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/WMT;->A0F:LX/ST1;

    iput-object v10, v1, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object v0, v1, LX/WMT;->A0G:LX/bhR;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/WMT;->A0R:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WMT;->A0J:Ljava/lang/String;

    iput-object v8, v1, LX/WMT;->A0N:Ljava/lang/String;

    iput-object v7, v1, LX/WMT;->A0O:Ljava/lang/String;

    iput-boolean v6, v1, LX/WMT;->A0o:Z

    iput-object v5, v1, LX/WMT;->A0P:Ljava/lang/String;

    iput-boolean v4, v1, LX/WMT;->A0q:Z

    iput-object v3, v1, LX/WMT;->A0S:Ljava/lang/String;

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v1, LX/WMT;->A0c:LX/LEo;

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v12, v0}, LX/mrS;->A00(Ljava/lang/Object;LX/KZi;I)LX/1fR;

    move-result-object v5

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v6, LX/0Ln;->A01:LX/mKh;

    const/16 v26, 0x3fff

    const/16 v25, -0x1

    new-instance v3, LX/J5H;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v28}, LX/J5H;-><init>(LX/jDk;LX/SXK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-static {v3, v4, v5, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v5

    iput-object v5, v1, LX/WMT;->A0k:LX/mWj;

    const/4 v14, 0x3

    invoke-static {v1, v12, v14}, LX/mrS;->A00(Ljava/lang/Object;LX/KZi;I)LX/1fR;

    move-result-object v7

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v4, v7, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v7

    iput-object v7, v1, LX/WMT;->A0m:LX/mWj;

    const-string v4, ""

    new-instance v3, LX/SPY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/SPY;->A01:Z

    iput-object v4, v3, LX/SPY;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/SPY;->A02:Z

    invoke-static {v3}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v1, LX/WMT;->A0a:LX/LEo;

    iput-object v11, v1, LX/WMT;->A0E:LX/ST1;

    const/16 v3, 0x13

    new-instance v11, LX/GVF;

    invoke-direct {v11, v5, v3}, LX/GVF;-><init>(LX/KZi;I)V

    const/16 v4, 0x29

    new-instance v3, LX/J7d;

    invoke-direct {v3, v1, v8, v4}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v16, 0x15

    invoke-static {v1, v3, v11}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sget-object v11, LX/D2g;->A00:LX/D2g;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v3, 0x810e870057570dL

    invoke-static {v15, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    new-instance v15, LX/GVF;

    invoke-direct {v15, v5, v3}, LX/GVF;-><init>(LX/KZi;I)V

    const/16 v4, 0x3d

    new-instance v3, LX/F2T;

    invoke-direct {v3, v1, v8, v4}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v15}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_0
    invoke-virtual {v11, v10}, LX/D2g;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LX/J7W;

    invoke-direct {v3, v1, v8, v0}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v5}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_1
    new-instance v0, LX/J7W;

    invoke-direct {v0, v1, v8, v14}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v7}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-string v3, "SerpChildViewModel"

    sget-object v0, LX/7vG;->A1t:LX/7vG;

    invoke-static {v10, v3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A01:Landroid/location/Location;

    const/16 v0, 0xb

    new-instance v10, LX/F57;

    invoke-direct {v10, v0, v7, v1}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, LX/WMT;->A0V:LX/KZi;

    new-instance v3, LX/GVF;

    move/from16 v0, v16

    invoke-direct {v3, v7, v0}, LX/GVF;-><init>(LX/KZi;I)V

    iput-object v3, v1, LX/WMT;->A0Y:LX/KZi;

    const/16 v0, 0x10

    new-instance v4, LX/GVF;

    invoke-direct {v4, v5, v0}, LX/GVF;-><init>(LX/KZi;I)V

    iput-object v4, v1, LX/WMT;->A0W:LX/KZi;

    new-instance v0, LX/mrT;

    invoke-direct {v0, v1, v8, v14}, LX/mrT;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v10, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    iput-object v3, v1, LX/WMT;->A0Z:LX/KZi;

    const/16 v0, 0x16

    new-instance v10, LX/GVF;

    invoke-direct {v10, v3, v0}, LX/GVF;-><init>(LX/KZi;I)V

    iput-object v10, v1, LX/WMT;->A0X:LX/KZi;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v13, v0, v10, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0f:LX/mWj;

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v10}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A04:LX/0ic;

    const/16 v0, 0x17

    invoke-static {v1, v13, v10, v6, v0}, LX/GVF;->A00(LX/0ev;Ljava/lang/Object;LX/KZi;LX/mKh;I)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0l:LX/mWj;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0B:LX/0ic;

    const/16 v0, 0x18

    new-instance v10, LX/GVF;

    invoke-direct {v10, v3, v0}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0, v3, v10, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0e:LX/mWj;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A05:LX/0ic;

    const/16 v0, 0x19

    invoke-static {v1, v8, v5, v6, v0}, LX/GVF;->A00(LX/0ev;Ljava/lang/Object;LX/KZi;LX/mKh;I)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0n:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0U:LX/1U8;

    iget-object v10, v1, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A02:LX/0ic;

    iget-object v0, v9, Lcom/instagram/search/surface/repository/SerpRepository;->A0F:LX/mWj;

    iput-object v0, v1, LX/WMT;->A0h:LX/mWj;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A07:LX/0ic;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/WLg;->A00:LX/WLg;

    invoke-static {v0, v3, v4, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0d:LX/mWj;

    invoke-static {v7, v4}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A03:LX/0ic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0b:LX/LEo;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A09:LX/0ic;

    const/16 v0, 0x1a

    new-instance v4, LX/GVF;

    invoke-direct {v4, v12, v0}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v4, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0i:LX/mWj;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A08:LX/0ic;

    const/16 v0, 0x1b

    invoke-static {v1, v8, v5, v6, v0}, LX/GVF;->A00(LX/0ev;Ljava/lang/Object;LX/KZi;LX/mKh;I)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0j:LX/mWj;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0A:LX/0ic;

    invoke-static {v1}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v9, v3, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/GVF;

    invoke-direct {v0, v3, v2}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    invoke-static {v8, v4, v0, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v2

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v8, v0, v2, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0g:LX/mWj;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A06:LX/0ic;

    invoke-virtual {v5}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-boolean v0, v0, LX/J5H;->A0c:Z

    iput-boolean v0, v1, LX/WMT;->A0p:Z

    invoke-virtual {v5}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-boolean v0, v0, LX/J5H;->A0g:Z

    iput-boolean v0, v1, LX/WMT;->A0r:Z

    new-instance v0, LX/ak8;

    invoke-direct {v0}, LX/ak8;-><init>()V

    iput-object v0, v1, LX/WMT;->A0I:LX/ak8;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WMT;->A0T:Ljava/util/Map;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
