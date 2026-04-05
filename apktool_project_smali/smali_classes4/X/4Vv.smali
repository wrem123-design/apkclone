.class public final LX/4Vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8uk;

.field public final A01:LX/7iq;

.field public final A02:LX/7iq;

.field public final A03:LX/Sqm;

.field public final A04:LX/Sqm;

.field public final A05:LX/Sqm;

.field public final A06:LX/Sqm;

.field public final A07:LX/2Wc;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4Ww;

.field public final A0A:LX/4WH;

.field public final A0B:LX/4Wq;

.field public final A0C:LX/4WN;

.field public final A0D:LX/287;

.field public final A0E:LX/8mn;

.field public final A0F:LX/2f1;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;LX/8mn;LX/2f1;ZZZ)V
    .locals 14

    move-object/from16 v2, p7

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, p0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/4Vv;->A0E:LX/8mn;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Vv;->A0F:LX/2f1;

    move-object/from16 v11, p2

    iput-object v11, p0, LX/4Vv;->A07:LX/2Wc;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/4Vv;->A0D:LX/287;

    move-object/from16 v6, p4

    iput-object v6, p0, LX/4Vv;->A0A:LX/4WH;

    const/4 v1, 0x1

    new-instance v0, LX/Ak1;

    invoke-direct {v0, p0, v1}, LX/Ak1;-><init>(LX/4Vv;I)V

    iput-object v0, p0, LX/4Vv;->A03:LX/Sqm;

    new-instance v0, LX/Ak1;

    invoke-direct {v0, p0, v3}, LX/Ak1;-><init>(LX/4Vv;I)V

    iput-object v0, p0, LX/4Vv;->A04:LX/Sqm;

    sget-object v0, LX/4WK;->A00:LX/4WK;

    iput-object v0, p0, LX/4Vv;->A06:LX/Sqm;

    const/4 v1, 0x3

    new-instance v0, LX/Ak1;

    invoke-direct {v0, p0, v1}, LX/Ak1;-><init>(LX/4Vv;I)V

    iput-object v0, p0, LX/4Vv;->A05:LX/Sqm;

    const/16 v1, 0x22

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A0G:LX/Bbi;

    invoke-static/range {p6 .. p6}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A01:LX/7iq;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4WL;

    invoke-direct {v0, v7, v1}, LX/4WL;-><init>(LX/287;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A02:LX/7iq;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    iput-object v0, p0, LX/4Vv;->A00:LX/8uk;

    check-cast v2, LX/8qr;

    iget-object v0, v2, LX/8qr;->A0F:LX/8rb;

    iget-object v0, v0, LX/8rb;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/280;

    new-instance v8, LX/4WN;

    move-object v9, p1

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/4WN;-><init>(Landroid/content/Context;LX/280;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/287;)V

    iput-object v8, p0, LX/4Vv;->A0C:LX/4WN;

    iget-object v0, p0, LX/4Vv;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/280;

    sget-object v0, LX/4Wp;->A00:LX/4Wp;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v4

    new-instance v3, LX/4Wq;

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v3 .. v10}, LX/4Wq;-><init>(LX/280;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;ZZZ)V

    iput-object v3, p0, LX/4Vv;->A0B:LX/4Wq;

    invoke-static {v5}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    iput-object v0, p0, LX/4Vv;->A09:LX/4Ww;

    return-void
.end method

.method public static final A00(LX/4Vv;LX/5FC;)LX/1rm;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/5FC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UA8;

    iget-object v10, p1, LX/5FC;->A02:LX/LxA;

    iget-object v6, p0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/5FC;->A00:LX/287;

    iget-object v9, p1, LX/5FC;->A01:LX/8uk;

    invoke-interface {v10, v6, v7, v9}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    invoke-interface {v10, v6, v8, v0}, LX/LxA;->A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, p0, LX/4Vv;->A0E:LX/8mn;

    invoke-static/range {v6 .. v11}, LX/5FE;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;LX/8uk;LX/LxA;LX/8mn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v10, v6, v8, v0}, LX/LxA;->A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/4Vv;->A0E:LX/8mn;

    invoke-static/range {v6 .. v11}, LX/5FE;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;LX/8uk;LX/LxA;LX/8mn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/759;->DmO()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v8}, LX/Lxo;->C3h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/Lxo;->C3h()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
