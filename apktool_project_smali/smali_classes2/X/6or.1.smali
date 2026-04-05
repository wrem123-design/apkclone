.class public final LX/6or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ft;


# instance fields
.field public final A00:LX/jaH;

.field public final A01:LX/6pL;

.field public final A02:LX/6pJ;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6pN;

.field public final A07:LX/6pE;

.field public final A08:LX/6pW;

.field public final A09:LX/6oX;

.field public final A0A:LX/6pY;

.field public final A0B:LX/6oo;

.field public final A0C:LX/6pC;

.field public final A0D:LX/6pB;

.field public final A0E:LX/4cy;

.field public final A0F:LX/ZCo;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/jaH;LX/6oX;LX/6oo;LX/4cy;LX/ZCo;Z)V
    .locals 26

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v6, LX/6or;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p6

    iput-object v9, v6, LX/6or;->A0E:LX/4cy;

    move-object/from16 v8, p7

    iput-object v8, v6, LX/6or;->A0F:LX/ZCo;

    move-object/from16 v10, p4

    iput-object v10, v6, LX/6or;->A09:LX/6oX;

    move-object/from16 v13, p3

    iput-object v13, v6, LX/6or;->A00:LX/jaH;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/6or;->A04:Landroid/os/Handler;

    move/from16 v7, p8

    iput-boolean v7, v6, LX/6or;->A03:Z

    move-object/from16 v2, p5

    iput-object v2, v6, LX/6or;->A0B:LX/6oo;

    sget-object v11, LX/6pB;->A00:LX/6pB;

    iput-object v11, v6, LX/6or;->A0D:LX/6pB;

    new-instance v1, LX/6pC;

    invoke-direct {v1, v0}, LX/6pC;-><init>(Landroid/os/Handler;)V

    iput-object v1, v6, LX/6or;->A0C:LX/6pC;

    new-instance v3, LX/6pE;

    invoke-direct {v3, v11}, LX/6pE;-><init>(LX/6pB;)V

    iput-object v3, v6, LX/6or;->A07:LX/6pE;

    new-instance v0, LX/6pJ;

    invoke-direct {v0, v4, v13, v2, v1}, LX/6pJ;-><init>(Lcom/instagram/common/session/UserSession;LX/jaH;LX/6oo;LX/ifO;)V

    iput-object v0, v6, LX/6or;->A02:LX/6pJ;

    new-instance v2, LX/6pL;

    move-object v12, v2

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v11

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/6pL;-><init>(LX/jaH;LX/6pE;LX/6pJ;LX/6pB;Z)V

    iput-object v2, v6, LX/6or;->A01:LX/6pL;

    sget-object v5, LX/6pN;->A00:LX/6pN;

    iput-object v5, v6, LX/6or;->A06:LX/6pN;

    new-instance v0, LX/6pR;

    invoke-direct {v0, v7}, LX/6pR;-><init>(Z)V

    invoke-static {v0, v8}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    invoke-virtual {v9, v8}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v10, LX/6oX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/6oX;->A01:LX/Qek;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v1

    iget-object v0, v10, LX/6oX;->A02:LX/ZCo;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v18

    iget-object v1, v10, LX/6oX;->A03:LX/DAC;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v22, LX/6pU;

    move-object/from16 v13, v22

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6pW;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v22

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/6pW;-><init>(Lcom/instagram/common/session/UserSession;LX/6pE;LX/6pB;LX/nnq;LX/AVQ;)V

    iput-object v1, v6, LX/6or;->A08:LX/6pW;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v10, LX/6pY;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-direct/range {v10 .. v21}, LX/C4X;-><init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V

    iput-object v10, v6, LX/6or;->A0A:LX/6pY;

    sget-object v17, LX/3mZ;->A09:LX/3mZ;

    new-instance v15, LX/3nD;

    move-object/from16 v18, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v25, v5

    invoke-direct/range {v15 .. v25}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    invoke-virtual {v15}, LX/3nD;->A01()LX/MaP;

    return-void
.end method


# virtual methods
.method public final BEa()Ljava/util/List;
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/6or;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/6or;->A0G:Z

    if-nez v0, :cond_0

    const-string v1, "Cache snapshot read before warming"

    const-string v0, "ActivityFeedAcp"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v2, LX/6or;->A02:LX/6pJ;

    iget-object v0, v5, LX/6pJ;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8N4;

    iget-object v4, v1, LX/8N4;->A02:LX/UGR;

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUK()LX/Qec;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v6, v1, LX/8N4;->A01:J

    long-to-double v0, v6

    iget-object v2, v5, LX/6pJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_2
    iget-object v15, v4, LX/UGR;->A1h:Ljava/lang/String;

    invoke-interface {v8}, LX/Qec;->BIY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v8}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, LX/Qec;->DEi()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/Cdb;

    invoke-direct {v12, v2, v1, v4, v0}, LX/Cdb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/CdH;

    invoke-direct/range {v11 .. v16}, LX/CdH;-><init>(LX/Qec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached items from memory"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_4
    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3
.end method

.method public final E3s(Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/6or;->A00:LX/jaH;

    invoke-interface {v4, p2}, LX/jaH;->E3t(Z)V

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ncz;

    check-cast v0, LX/CdH;

    iget-object v0, v0, LX/CdH;->A00:LX/Qec;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, LX/jaH;->E3p(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final E44(Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9Iq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6or;->A00:LX/jaH;

    invoke-interface {v1, v4}, LX/jaH;->E43(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/jaH;->E3r(S)V

    :cond_2
    return-void
.end method
