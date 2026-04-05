.class public final LX/Sdz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/0oO;

.field public final synthetic A01:LX/3Ke;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:LX/MxX;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/3br;

.field public final synthetic A09:LX/3br;


# direct methods
.method public constructor <init>(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3br;LX/3br;)V
    .locals 1

    iput-object p2, p0, LX/Sdz;->A01:LX/3Ke;

    iput-object p5, p0, LX/Sdz;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/Sdz;->A07:Ljava/util/List;

    iput-object p6, p0, LX/Sdz;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Sdz;->A03:LX/MxX;

    iput-object p9, p0, LX/Sdz;->A08:LX/3br;

    iput-object p3, p0, LX/Sdz;->A02:LX/9Uf;

    iput-object p7, p0, LX/Sdz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Sdz;->A00:LX/0oO;

    iput-object p10, p0, LX/Sdz;->A09:LX/3br;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Sdz;->A01:LX/3Ke;

    iget-object v2, v1, LX/Sdz;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v1, LX/Sdz;->A07:Ljava/util/List;

    iget-object v4, v1, LX/Sdz;->A06:Ljava/lang/String;

    iget-object v15, v1, LX/Sdz;->A03:LX/MxX;

    iget-object v0, v1, LX/Sdz;->A08:LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v5, LX/3Ke;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Sdz;->A02:LX/9Uf;

    const/16 v23, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    iget-object v9, v1, LX/Sdz;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/Sdz;->A00:LX/0oO;

    iget-object v0, v1, LX/Sdz;->A09:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_2
    invoke-static {v0, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_0
    sget-object v7, LX/009;->A0A:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v2, v10, v7}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, LX/7Ik;->A01()Z

    move-result v36

    invoke-static/range {v36 .. v36}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v25

    const-class v18, LX/JZx;

    invoke-static {v0, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v17

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v13

    iget-object v3, v13, LX/7Ia;->A03:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v33

    const/16 v32, 0xf

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v25

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v33}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v16, LX/OAh;->A00:LX/OAh;

    sget-object v7, LX/4ea;->A0E:LX/4ee;

    iget-object v4, v5, LX/3Ke;->A00:Landroid/content/Context;

    invoke-virtual {v7, v4, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v19

    invoke-static {v3}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    move/from16 v22, v36

    invoke-virtual/range {v16 .. v22}, LX/OAh;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/4ea;Ljava/lang/Integer;Ljava/util/List;Z)LX/1xO;

    move-result-object v16

    invoke-static {v0, v2}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/232;->A09()J

    move-result-wide v21

    instance-of v3, v6, Ljava/util/Collection;

    const/16 v24, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v10, LX/JZx;

    move-object v14, v12

    move-object/from16 v20, v9

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v24}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iput-object v1, v10, LX/JZx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v3

    iget-object v4, v10, LX/8o5;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/MBn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LWY;

    iget-boolean v1, v1, LX/LWY;->A01:Z

    const/16 v28, 0x2

    if-eqz v1, :cond_6

    const/16 v28, 0x4

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v29

    const-wide/16 v30, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v27, v2

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    invoke-static/range {v23 .. v36}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    :cond_7
    invoke-static {v0, v10}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LWY;

    instance-of v4, v3, LX/Ixh;

    if-eqz v4, :cond_9

    check-cast v3, LX/Ixh;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/Ixh;->A00:LX/35N;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, LX/35N;->A14:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    const/16 v24, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/Ixh;

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
