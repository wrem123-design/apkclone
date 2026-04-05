.class public final LX/3DK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/2RG;

.field public final synthetic A03:LX/8jV;

.field public final synthetic A04:LX/4ND;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/feed/media/Media;

.field public final synthetic A07:LX/Qek;

.field public final synthetic A08:LX/Lrw;

.field public final synthetic A09:LX/Lpe;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/04X;LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lrw;LX/Lpe;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/3DK;->A00:LX/6iO;

    iput-object p6, p0, LX/3DK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3DK;->A07:LX/Qek;

    iput-object p3, p0, LX/3DK;->A02:LX/2RG;

    iput-object p4, p0, LX/3DK;->A03:LX/8jV;

    iput-object p5, p0, LX/3DK;->A04:LX/4ND;

    iput-object p10, p0, LX/3DK;->A09:LX/Lpe;

    iput-boolean p11, p0, LX/3DK;->A0A:Z

    iput-object p7, p0, LX/3DK;->A06:Lcom/instagram/feed/media/Media;

    iput-boolean p12, p0, LX/3DK;->A0B:Z

    iput-boolean p13, p0, LX/3DK;->A0C:Z

    iput-object p2, p0, LX/3DK;->A01:LX/04X;

    iput-object p9, p0, LX/3DK;->A08:LX/Lrw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3DK;->A00:LX/6iO;

    iget-object v4, v1, LX/3DK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3DK;->A07:LX/Qek;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/3DK;->A02:LX/2RG;

    iget-object v13, v0, LX/2RG;->A01:Ljava/util/List;

    iget-object v6, v1, LX/3DK;->A03:LX/8jV;

    iget-object v8, v1, LX/3DK;->A04:LX/4ND;

    iget-object v7, v1, LX/3DK;->A09:LX/Lpe;

    iget-boolean v14, v1, LX/3DK;->A0A:Z

    iget-object v3, v1, LX/3DK;->A06:Lcom/instagram/feed/media/Media;

    iget-boolean v15, v1, LX/3DK;->A0B:Z

    iget-boolean v0, v1, LX/3DK;->A0C:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/3DK;->A01:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v0, v1, LX/3DK;->A08:LX/Lrw;

    move-object/from16 v23, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    if-nez v14, :cond_0

    if-nez v13, :cond_0

    return-object v10

    :cond_0
    iget-object v2, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_26

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9, v6, v4}, LX/2Sn;->A00(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x5

    new-instance v1, LX/Aad;

    invoke-direct {v1, v0}, LX/Aad;-><init>(I)V

    const/16 v16, 0x1

    if-eqz v13, :cond_14

    sget-object v0, LX/5at;->A04:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v12, :cond_1

    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_14

    :cond_1
    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f133cac

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v25, :cond_d

    sget-object v22, LX/3QC;->A1M:LX/3QC;

    :goto_0
    new-instance v1, LX/Bzs;

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/Bzs;-><init>(LX/8jV;LX/4ND;LX/3QC;LX/Lrw;LX/Lpe;Z)V

    new-instance v10, LX/CRB;

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v25}, LX/CRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v22, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v14, :cond_3

    invoke-static {v4, v3, v6}, LX/3DF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2}, LX/3DF;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v2, v6}, LX/3DF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v4, v2}, LX/3DF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v2}, LX/7fX;->A0C(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v0, 0x7f13369e

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v4, v2}, LX/3DF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, LX/7fX;->A0D(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_c

    iget v3, v3, LX/6Aa;->A05:I

    :goto_2
    invoke-static {v9, v4, v2, v3, v11}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v4

    :goto_3
    sget-object v3, LX/7lc;->A0C:LX/7lc;

    if-eq v4, v3, :cond_7

    invoke-static {v2}, LX/7fX;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CG6()LX/lOs;

    move-result-object v2

    const/16 v20, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/lOs;->BRx()LX/MaA;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/MaA;->CG7()LX/6qk;

    move-result-object v3

    :goto_4
    sget-object v2, LX/6qk;->A0E:LX/6qk;

    if-ne v3, v2, :cond_8

    invoke-interface {v4}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v20

    :cond_8
    new-instance v16, LX/3DM;

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v16

    :cond_9
    move-object/from16 v4, v20

    :cond_a
    move-object/from16 v3, v20

    goto :goto_4

    :cond_b
    move-object v4, v6

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    if-eqz v15, :cond_e

    sget-object v22, LX/3QC;->A1s:LX/3QC;

    goto/16 :goto_0

    :cond_e
    const v1, 0x703ca9b1

    invoke-interface {v3, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/modelutil/TypeModelData;

    instance-of v1, v10, LX/NRH;

    if-eqz v1, :cond_f

    check-cast v10, LX/NRH;

    :goto_5
    sget-object v1, LX/2VH;->A00:LX/2VI;

    if-eqz v10, :cond_10

    invoke-interface {v10}, LX/NRH;->Ddf()Z

    move-result v1

    if-ne v1, v12, :cond_10

    invoke-virtual {v6}, LX/8jV;->A0O()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v22, LX/3QC;->A14:LX/3QC;

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, LX/8jV;->A0b()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v22, LX/3QC;->A1U:LX/3QC;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6}, LX/8jV;->A0a()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v22, LX/3QC;->A1t:LX/3QC;

    goto/16 :goto_0

    :cond_12
    if-eqz v17, :cond_13

    sget-object v22, LX/3QC;->A1w:LX/3QC;

    goto/16 :goto_0

    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v13, :cond_25

    sget-object v0, LX/5at;->A0h:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_1d

    iget-object v0, v8, LX/4ND;->A0X:LX/Cl0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v12, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    :cond_15
    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0r:Ljava/lang/String;

    :cond_16
    :goto_6
    new-instance v1, LX/ma8;

    move-object/from16 v19, v1

    move/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/ma8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    :cond_17
    :goto_8
    move-object v0, v10

    :cond_18
    const/16 v22, 0x0

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_19
    const v0, 0x7f137c18

    goto :goto_a

    :cond_1a
    const v0, 0x7f1362d3

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-nez v10, :cond_16

    :cond_1c
    const v0, 0x7f133cac

    :goto_a
    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_1d
    sget-object v0, LX/5at;->A0E:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_21

    invoke-static {v4}, LX/92k;->A00(Lcom/instagram/common/session/UserSession;)LX/92l;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/92l;->A00:Landroid/util/LruCache;

    const v0, 0x7989a62b

    invoke-static {v1, v10, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8106c500072523L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_b
    invoke-static {v4}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v19

    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_c
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v19 .. v24}, LX/1Ve;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1335b7

    if-eqz v16, :cond_1e

    const v0, 0x7f13358a

    :cond_1e
    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Lei;

    invoke-direct {v1, v11, v6, v7, v8}, LX/Lei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const v6, 0x7f137ac0

    invoke-static {v5, v7, v6}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_9

    :cond_1f
    const-string v22, ""

    goto :goto_c

    :cond_20
    const/16 v16, 0x0

    goto :goto_b

    :cond_21
    sget-object v0, LX/5at;->A0V:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_23

    invoke-virtual {v6}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v10, v0, LX/OVw;->A0D:Ljava/lang/String;

    :cond_22
    const/4 v0, 0x6

    :goto_d
    new-instance v1, LX/mar;

    invoke-direct {v1, v0, v6, v7}, LX/mar;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_23
    sget-object v0, LX/5at;->A0d:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_24

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CZc()LX/lKN;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/lKN;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    sget-object v0, LX/5at;->A07:LX/5at;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_25

    const v0, 0x7f130ee6

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    goto :goto_d

    :cond_25
    const/16 v22, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_26
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
