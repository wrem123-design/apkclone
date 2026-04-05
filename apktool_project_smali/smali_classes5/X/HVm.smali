.class public final LX/HVm;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/9Hd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEo;

.field public final A0F:LX/mWj;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/AHT;

.field public final A0N:LX/95m;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/95m;Lcom/instagram/user/model/User;ZZZZZZZ)V
    .locals 12

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/HVm;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HVm;->A00:Lcom/instagram/user/model/User;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/HVm;->A0H:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/HVm;->A0O:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/HVm;->A0G:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/HVm;->A0K:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/HVm;->A0L:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/HVm;->A0I:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/HVm;->A0J:Z

    iput-object p3, p0, LX/HVm;->A0N:LX/95m;

    iput-object p1, p0, LX/HVm;->A0M:LX/AHT;

    const/16 v1, 0x3e2

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A04:LX/Bbi;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A03:LX/Bbi;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A05:LX/Bbi;

    const/16 v1, 0xd2

    new-instance v0, LX/ZrB;

    invoke-direct {v0, p0, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A0C:LX/Bbi;

    const/16 v0, 0x52

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A0A:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A06:LX/Bbi;

    const/16 v0, 0x53

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A0B:LX/Bbi;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A07:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A08:LX/Bbi;

    const/16 v0, 0x51

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A09:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/Pke;

    invoke-direct {v0, p0, v1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HVm;->A0D:LX/Bbi;

    iget-object v5, p0, LX/HVm;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v4, 0x0

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v2 .. v11}, LX/HVm;->A00(Lcom/instagram/common/session/UserSession;LX/HVm;LX/7SO;Lcom/instagram/user/model/User;IZZZZZ)LX/9DQ;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/HVm;->A0E:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/HVm;->A0F:LX/mWj;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/457;

    invoke-direct {v0, p0, v4, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HVm;LX/7SO;Lcom/instagram/user/model/User;IZZZZZ)LX/9DQ;
    .locals 23

    sget-object v6, LX/9DB;->A00:LX/9DB;

    move-object/from16 v2, p1

    iget-boolean v5, v2, LX/HVm;->A0K:Z

    const/4 v7, 0x0

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f60001675cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    move-object/from16 v3, p3

    if-eqz p3, :cond_23

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v6, v4, v5, v0}, LX/9DB;->A05(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p3, :cond_22

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81078200122a23L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v9}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v2, LX/HVm;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9DO;

    if-eqz p3, :cond_21

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CqS()Ljava/lang/Boolean;

    move-result-object v16

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v5, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x1

    if-eq v6, v0, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    iget-boolean v0, v2, LX/HVm;->A0H:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, v2, LX/HVm;->A0O:Z

    const/16 p0, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 p0, 0x0

    :cond_7
    iget-boolean v0, v2, LX/HVm;->A0O:Z

    iget-boolean v5, v1, LX/9DO;->A02:Z

    iget-boolean v1, v1, LX/9DO;->A03:Z

    if-eqz v1, :cond_8

    const/16 v21, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    if-eqz p6, :cond_a

    const/16 v22, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    new-instance v15, LX/9DP;

    move/from16 v20, v5

    invoke-direct/range {v15 .. v24}, LX/9DP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v8, p5

    move/from16 v6, p8

    if-eqz p3, :cond_c

    if-nez p7, :cond_d

    if-nez p9, :cond_d

    const/4 v13, 0x0

    iget-boolean v1, v2, LX/HVm;->A0L:Z

    if-eqz v1, :cond_e

    :cond_c
    :goto_3
    new-instance v0, LX/9DQ;

    invoke-direct {v0, v15, v5, v8, v6}, LX/9DQ;-><init>(LX/9DP;Ljava/util/List;ZZ)V

    return-object v0

    :cond_d
    const/4 v13, 0x1

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v1, LX/9HR;

    invoke-direct {v1, v3}, LX/9HR;-><init>(LX/mQj;)V

    invoke-static {v4, v1}, LX/9C9;->A02(Lcom/instagram/common/session/UserSession;LX/9HR;)Z

    move-result v11

    if-nez p5, :cond_f

    const/4 v10, 0x1

    if-nez p8, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    if-eqz v0, :cond_11

    iget-boolean v1, v2, LX/HVm;->A0L:Z

    if-nez v1, :cond_11

    iget-object v1, v2, LX/HVm;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7IT;

    invoke-direct {v9, v1}, LX/7IT;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/9HS;

    invoke-direct {v1, v9}, LX/9HS;-><init>(LX/7IT;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v13, :cond_12

    iget-boolean v1, v2, LX/HVm;->A0L:Z

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/HVm;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/7IT;

    invoke-direct {v9, v1}, LX/7IT;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/9IN;

    invoke-direct {v1, v9}, LX/9IN;-><init>(LX/7IT;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v12, :cond_1e

    invoke-static {v4, v3}, LX/7IU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/HVm;->A0L:Z

    if-nez v0, :cond_13

    iget-object v0, v2, LX/HVm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HV;

    invoke-virtual {v0}, LX/9HV;->A0N()LX/BxR;

    move-result-object v1

    new-instance v0, LX/9IS;

    invoke-direct {v0, v1}, LX/9IS;-><init>(LX/BxR;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v11, :cond_14

    if-eqz v10, :cond_15

    iget-object v0, v2, LX/HVm;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isj;

    invoke-virtual {v0}, LX/Isj;->A0N()LX/Bx9;

    move-result-object v0

    new-instance v1, LX/9Hv;

    invoke-direct {v1, v0}, LX/9Hv;-><init>(LX/Bx9;)V

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    if-nez v10, :cond_c

    goto :goto_6

    :cond_15
    if-eqz p5, :cond_16

    invoke-static {v4}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/HVm;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isq;

    invoke-virtual {v0}, LX/Isq;->A0N()LX/BxS;

    move-result-object v0

    new-instance v1, LX/7WF;

    invoke-direct {v1, v0}, LX/7WF;-><init>(LX/BxS;)V

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_6
    iget-boolean v0, v2, LX/HVm;->A0G:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/HVm;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IW;

    iget-object v1, v0, LX/7IW;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7IX;

    invoke-direct {v0, v1}, LX/7IX;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/9HT;

    invoke-direct {v1, v0}, LX/9HT;-><init>(LX/7IX;)V

    goto :goto_4

    :cond_17
    iget-object v0, v2, LX/HVm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9HU;

    const v1, 0x845e4

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-boolean v1, v2, LX/HVm;->A0I:Z

    iget-boolean v0, v2, LX/HVm;->A0J:Z

    if-eqz v1, :cond_18

    if-eqz v0, :cond_19

    const v1, 0x2c626490

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/Jld;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9HU;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7IV;

    invoke-direct {v0, v3, v1}, LX/7IV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/9IQ;

    invoke-direct {v1, v0}, LX/9IQ;-><init>(LX/7IV;)V

    goto :goto_5

    :cond_18
    const v1, 0xf4170de

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/9DB;->A02(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_19
    const v1, 0x4e15ce09    # 6.28327E8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v9, LX/1vQ;->A06:LX/1vQ;

    const v0, -0x748b518

    invoke-static {v3, v9, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, LX/1vQ;->A03:LX/1vQ;

    if-eq v0, v1, :cond_1c

    const v0, 0x36a9ef68

    invoke-static {v3, v9, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_1c

    :cond_1a
    const v0, -0x19dbe652

    invoke-static {v3, v9, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v1, :cond_1c

    sget-object v1, LX/9JX;->A05:LX/9JX;

    const v0, -0x59b1067f

    invoke-static {v3, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, LX/1vH;->A05:LX/1vH;

    :cond_1b
    sget-object v0, LX/1vH;->A04:LX/1vH;

    if-ne v1, v0, :cond_1d

    :cond_1c
    :goto_8
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    if-nez v0, :cond_c

    if-eqz v14, :cond_20

    iget-object v0, v2, LX/HVm;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HW;

    invoke-virtual {v0}, LX/9HW;->A0N()LX/Bx8;

    move-result-object v0

    new-instance v1, LX/9IR;

    invoke-direct {v1, v0}, LX/9IR;-><init>(LX/Bx8;)V

    :goto_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v2, LX/HVm;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VX;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/7VX;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7Vq;

    invoke-direct {v3, v1, v0}, LX/7Vq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/8xe;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/8KT;

    invoke-direct {v0, v3, v1}, LX/8KT;-><init>(LX/7Vq;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/HVm;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KU;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/8KU;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7WC;

    invoke-direct {v0, v2, v1}, LX/7WC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/8KV;

    invoke-direct {v1, v0}, LX/8KV;-><init>(LX/7WC;)V

    goto/16 :goto_4

    :cond_20
    if-eqz p1, :cond_1f

    iget-object v0, v2, LX/HVm;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FO;

    iget-object v1, v0, LX/9FO;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7VW;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/7VW;-><init>(LX/7SO;Ljava/lang/Integer;)V

    new-instance v1, LX/9FP;

    invoke-direct {v1, v0}, LX/9FP;-><init>(LX/7VW;)V

    goto :goto_9

    :cond_21
    move-object/from16 v18, v6

    move-object/from16 v16, v6

    goto/16 :goto_2

    :cond_22
    move-object v9, v6

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0m()LX/9Hd;
    .locals 13

    iget-object v0, p0, LX/HVm;->A01:LX/9Hd;

    if-nez v0, :cond_0

    iget-object v10, p0, LX/HVm;->A00:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_0

    iget-object v2, p0, LX/HVm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p0, LX/HVm;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9DO;

    iget-object v0, p0, LX/HVm;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9FO;

    iget-object v0, p0, LX/HVm;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9HU;

    iget-object v0, p0, LX/HVm;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9HV;

    iget-object v0, p0, LX/HVm;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8KU;

    iget-object v0, p0, LX/HVm;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9HW;

    iget-object v9, p0, LX/HVm;->A0N:LX/95m;

    iget-object v1, p0, LX/HVm;->A0M:LX/AHT;

    new-instance v0, LX/9Hd;

    move-object v11, v10

    invoke-direct/range {v0 .. v12}, LX/9Hd;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9FO;LX/9HW;LX/9HU;LX/9HV;LX/8KU;LX/9DO;LX/95m;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Z)V

    iput-object v0, p0, LX/HVm;->A01:LX/9Hd;

    :cond_0
    return-object v0
.end method
