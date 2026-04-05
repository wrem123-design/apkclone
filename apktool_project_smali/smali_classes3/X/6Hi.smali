.class public final LX/6Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8u2;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6Ey;

.field public final A04:LX/6Lc;

.field public final A05:LX/6Lx;

.field public final A06:LX/6Lj;

.field public final A07:LX/6Pk;

.field public final A08:LX/6Md;

.field public final A09:LX/6Lk;

.field public final A0A:LX/6Lg;

.field public final A0B:LX/6Na;

.field public final A0C:LX/3Ia;

.field public final A0D:LX/6Pm;

.field public final A0E:LX/6Hk;

.field public final A0F:LX/6Ld;

.field public final A0G:LX/6IA;

.field public final A0H:LX/6Kc;

.field public final A0I:LX/6Of;

.field public final A0J:LX/6Pi;

.field public final A0K:LX/6Pc;

.field public final A0L:LX/6My;

.field public final A0M:LX/6Mk;

.field public final A0N:LX/6Mm;

.field public final A0O:LX/6Mg;

.field public final A0P:LX/6Nc;

.field public final A0Q:LX/6Ni;

.field public final A0R:LX/6Oj;

.field public final A0S:LX/6Lh;

.field public final A0T:LX/6Hm;

.field public final A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

.field public final A0V:LX/3Hh;

.field public final A0W:LX/Jtl;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/jAX;

.field public final A0Z:LX/LEo;

.field public final A0a:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/6Ey;LX/3Hg;LX/3Ia;LX/3Hh;LX/3Ha;LX/3Ha;LX/Jtl;)V
    .locals 30

    sget-object v3, LX/6Fg;->A01:LX/6Fg;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v18, LX/6Fh;

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v3, v2, v1}, LX/6Fh;-><init>(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x2

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0xa

    move-object/from16 v0, p7

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/6Hi;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/6Hi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/6Hi;->A0V:LX/3Hh;

    move-object/from16 v6, p11

    iput-object v6, v5, LX/6Hi;->A0W:LX/Jtl;

    iput-object v13, v5, LX/6Hi;->A03:LX/6Ey;

    iput-object v0, v5, LX/6Hi;->A0C:LX/3Ia;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    const/4 v4, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    iput-object v3, v5, LX/6Hi;->A0Y:LX/jAX;

    const/16 v1, 0xe

    new-instance v0, LX/AOW;

    invoke-direct {v0, v5, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/6Hk;

    invoke-direct {v15, v8, v0}, LX/6Hk;-><init>(LX/3Hh;LX/LEL;)V

    iput-object v15, v5, LX/6Hi;->A0E:LX/6Hk;

    new-instance v11, LX/6Hm;

    invoke-direct {v11, v7, v8}, LX/6Hm;-><init>(Landroid/content/Context;LX/3Hh;)V

    iput-object v11, v5, LX/6Hi;->A0T:LX/6Hm;

    new-instance v0, LX/6IA;

    invoke-direct {v0, v2, v8}, LX/6IA;-><init>(Lcom/instagram/common/session/UserSession;LX/3Hh;)V

    iput-object v0, v5, LX/6Hi;->A0G:LX/6IA;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7ea34836

    const-string v0, "RtcInteractorManager.arEffectsInteractor"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v9, LX/6Ib;

    invoke-direct {v9, v5}, LX/6Ib;-><init>(LX/6Hi;)V

    const/16 v1, 0x2d

    new-instance v0, LX/7p4;

    invoke-direct {v0, v5, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Kc;

    move-object/from16 v19, p9

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, LX/6Kc;-><init>(Landroid/content/Context;LX/6Fh;Lcom/instagram/common/session/UserSession;LX/6Hm;LX/3Hh;LX/3Ha;LX/6Ib;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4826e0aa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    iput-object v1, v5, LX/6Hi;->A0H:LX/6Kc;

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v11, v8}, LX/6Lc;-><init>(LX/6Hm;LX/3Hh;)V

    iput-object v0, v5, LX/6Hi;->A04:LX/6Lc;

    new-instance v12, LX/6Ld;

    invoke-direct {v12, v7, v2, v8}, LX/6Ld;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;)V

    iput-object v12, v5, LX/6Hi;->A0F:LX/6Ld;

    const/16 v0, 0x32

    new-instance v14, LX/7p4;

    invoke-direct {v14, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v9, LX/7p4;

    invoke-direct {v9, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Lg;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/6Lg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, v5, LX/6Hi;->A0A:LX/6Lg;

    iget-object v0, v15, LX/6Hk;->A08:LX/LEo;

    new-instance v1, LX/6ic;

    invoke-direct {v1, v4, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    new-instance v0, LX/6Lh;

    invoke-direct {v0, v7, v2, v8, v1}, LX/6Lh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;LX/KZi;)V

    iput-object v0, v5, LX/6Hi;->A0S:LX/6Lh;

    new-instance v1, LX/AOW;

    invoke-direct {v1, v5, v10}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Lj;

    invoke-direct {v0, v1}, LX/6Lj;-><init>(LX/LEL;)V

    iput-object v0, v5, LX/6Hi;->A06:LX/6Lj;

    new-instance v0, LX/6Lk;

    invoke-direct {v0, v11, v8}, LX/6Lk;-><init>(LX/6Hm;LX/3Hh;)V

    iput-object v0, v5, LX/6Hi;->A09:LX/6Lk;

    new-instance v9, LX/6Lm;

    invoke-direct {v9, v5}, LX/6Lm;-><init>(LX/6Hi;)V

    const/16 v0, 0x2e

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Lx;

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/6Lx;-><init>(Landroid/content/Context;LX/6Hm;LX/3Hh;LX/6Lm;LX/LEL;)V

    iput-object v0, v5, LX/6Hi;->A05:LX/6Lx;

    new-instance v1, LX/6Mc;

    invoke-direct {v1, v5}, LX/6Mc;-><init>(LX/6Hi;)V

    new-instance v0, LX/6Md;

    invoke-direct {v0, v1}, LX/6Md;-><init>(LX/6Mc;)V

    iput-object v0, v5, LX/6Hi;->A08:LX/6Md;

    new-instance v0, LX/6Mg;

    invoke-direct {v0, v2, v8}, LX/6Mg;-><init>(Lcom/instagram/common/session/UserSession;LX/3Hh;)V

    iput-object v0, v5, LX/6Hi;->A0O:LX/6Mg;

    new-instance v1, LX/6Mj;

    invoke-direct {v1, v5}, LX/6Mj;-><init>(LX/6Hi;)V

    new-instance v0, LX/6Mk;

    invoke-direct {v0, v2, v8, v1}, LX/6Mk;-><init>(Lcom/instagram/common/session/UserSession;LX/3Hh;LX/6Mj;)V

    iput-object v0, v5, LX/6Hi;->A0M:LX/6Mk;

    new-instance v0, LX/6Mm;

    invoke-direct {v0, v8}, LX/6Mm;-><init>(LX/3Hh;)V

    iput-object v0, v5, LX/6Hi;->A0N:LX/6Mm;

    new-instance v9, LX/AOV;

    invoke-direct {v9, v5, v10}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6My;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v26}, LX/6My;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Hm;LX/3Hh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/6Hi;->A0L:LX/6My;

    const/16 v0, 0x35

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Na;

    invoke-direct {v0, v7, v11, v8, v1}, LX/6Na;-><init>(Landroid/content/Context;LX/6Hm;LX/3Hh;LX/LEL;)V

    iput-object v0, v5, LX/6Hi;->A0B:LX/6Na;

    const/16 v0, 0xc

    new-instance v14, LX/AOW;

    invoke-direct {v14, v5, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0xb

    new-instance v9, LX/AOV;

    invoke-direct {v9, v6, v10}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6Nb;

    invoke-direct {v6, v5}, LX/6Nb;-><init>(LX/6Hi;)V

    const/16 v0, 0x37

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Nc;

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v19

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/6Nc;-><init>(Lcom/instagram/common/session/UserSession;LX/6Ey;LX/3Hh;LX/3Ha;LX/6Nb;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/6Hi;->A0P:LX/6Nc;

    const/16 v0, 0xd

    new-instance v9, LX/AOW;

    invoke-direct {v9, v12, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Ne;

    invoke-direct {v1, v5}, LX/6Ne;-><init>(LX/6Hi;)V

    const/16 v6, 0x36

    new-instance v0, LX/AOy;

    invoke-direct {v0, v5, v6}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/6Ni;

    move-object/from16 v15, p2

    move-object/from16 v23, v3

    move-object v14, v7

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v29

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/6Ni;-><init>(Landroid/content/Context;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;LX/6Fh;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/3Ha;LX/6Ne;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    iput-object v13, v5, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v0, LX/6Ic;

    invoke-direct {v0, v2}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    new-instance v9, LX/6Oe;

    invoke-direct {v9, v5}, LX/6Oe;-><init>(LX/6Hi;)V

    invoke-static {v2}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    new-instance v0, LX/6Of;

    invoke-direct {v0, v1, v9}, LX/6Of;-><init>(LX/2Sh;LX/6Oe;)V

    iput-object v0, v5, LX/6Hi;->A0I:LX/6Of;

    new-instance v9, LX/6Og;

    invoke-direct {v9, v5}, LX/6Og;-><init>(LX/6Hi;)V

    new-instance v1, LX/6Oh;

    invoke-direct {v1, v5}, LX/6Oh;-><init>(LX/6Hi;)V

    new-instance v0, LX/6Oj;

    move-object/from16 v16, p10

    move-object v12, v7

    move-object v13, v2

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/6Oj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Hm;LX/3Hh;LX/3Ha;LX/6Og;LX/6Oh;)V

    iput-object v0, v5, LX/6Hi;->A0R:LX/6Oj;

    new-instance v11, LX/6Ox;

    invoke-direct {v11, v5}, LX/6Ox;-><init>(LX/6Hi;)V

    new-instance v9, LX/6Oy;

    invoke-direct {v9, v5}, LX/6Oy;-><init>(LX/6Hi;)V

    const/16 v1, 0x30

    new-instance v0, LX/7p4;

    invoke-direct {v0, v5, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6Pc;

    move-object v13, v7

    move-object v14, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/6Pc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;LX/3Ha;LX/6Ox;LX/6Oy;LX/LEL;)V

    iput-object v12, v5, LX/6Hi;->A0K:LX/6Pc;

    const/16 v0, 0x2f

    new-instance v9, LX/7p4;

    invoke-direct {v9, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AOW;

    invoke-direct {v1, v5, v10}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Pi;

    invoke-direct {v0, v8, v9, v1}, LX/6Pi;-><init>(LX/3Hh;LX/LEL;LX/LEL;)V

    iput-object v0, v5, LX/6Hi;->A0J:LX/6Pi;

    invoke-static {v2}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v1

    new-instance v0, LX/6Pk;

    invoke-direct {v0, v7, v1, v8}, LX/6Pk;-><init>(Landroid/content/Context;LX/3Hm;LX/3Hh;)V

    iput-object v0, v5, LX/6Hi;->A07:LX/6Pk;

    new-instance v1, LX/6Pl;

    invoke-direct {v1, v5}, LX/6Pl;-><init>(LX/6Hi;)V

    new-instance v0, LX/6Pm;

    invoke-direct {v0, v1}, LX/6Pm;-><init>(LX/6Pl;)V

    iput-object v0, v5, LX/6Hi;->A0D:LX/6Pm;

    const/16 v0, 0x38

    new-instance v1, LX/7p4;

    invoke-direct {v1, v5, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-direct {v0, v7, v2, v8, v1}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;LX/LEL;)V

    iput-object v0, v5, LX/6Hi;->A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/3Ic;

    invoke-direct {v1, v4, v2, v0}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6Qb;

    invoke-direct {v0, v4, v1}, LX/6Qb;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/3Ic;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/6Hi;->A0Z:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v5, LX/6Hi;->A0a:LX/mWj;

    sget-object v1, LX/7t0;->A02:LX/7t0;

    new-instance v0, LX/7p4;

    invoke-direct {v0, v5, v6}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/6Hi;->A0X:LX/Bbi;

    const/16 v0, 0x1b

    new-instance v2, LX/AOK;

    invoke-direct {v2, v5, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f90157f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A00(LX/6Hi;LX/6Qb;)V
    .locals 3

    iget-object v0, p0, LX/6Hi;->A0Z:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6Hi;->A0V:LX/3Hh;

    iget-object v0, v0, LX/3Hh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxm;

    invoke-interface {v0, p1}, LX/Jxm;->EbA(LX/6Qb;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/6Hi;->A06:LX/6Lj;

    iget-object v0, p1, LX/6Qb;->A01:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A03:LX/9We;

    if-eqz v0, :cond_1

    iget-object p0, v2, LX/6Lj;->A00:Landroid/os/Handler;

    iget-object v2, v2, LX/6Lj;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/rtc/rsys/models/IgCallModel;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Hi;->A0Z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qb;

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
