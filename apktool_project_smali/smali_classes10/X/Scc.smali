.class public final LX/Scc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Scc;->$t:I

    iput-object p1, p0, LX/Scc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/Scc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v12, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v10, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ODd;->A07:LX/AHT;

    iget-boolean v8, v0, LX/ODd;->A1U:Z

    iget-object v7, v0, LX/ODd;->A0t:LX/PgC;

    iget-object v6, v0, LX/ODd;->A0J:LX/Tcy;

    iget-object v5, v0, LX/ODd;->A0k:LX/NQf;

    iget-object v4, v0, LX/ODd;->A0Y:LX/TaW;

    iget-object v3, v0, LX/ODd;->A0i:LX/NLl;

    iget-object v2, v0, LX/ODd;->A0g:LX/Tko;

    iget-object v1, v0, LX/ODd;->A0q:LX/MvR;

    iget-object v0, v0, LX/ODd;->A0p:LX/NLy;

    invoke-static {v12, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/QCz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/QCz;->A00:Landroid/content/Context;

    iput-object v10, v11, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/QCz;->A01:LX/AHT;

    iput-boolean v8, v11, LX/QCz;->A0G:Z

    iput-object v7, v11, LX/QCz;->A0D:LX/PgC;

    iput-object v6, v11, LX/QCz;->A04:LX/Tcy;

    iput-object v5, v11, LX/QCz;->A0A:LX/NQf;

    iput-object v4, v11, LX/QCz;->A06:LX/TaW;

    iput-object v3, v11, LX/QCz;->A09:LX/NLl;

    iput-object v2, v11, LX/QCz;->A08:LX/Tko;

    iput-object v1, v11, LX/QCz;->A0C:LX/MvR;

    iput-object v0, v11, LX/QCz;->A0B:LX/NLy;

    new-instance v0, LX/NNf;

    invoke-direct {v0, v12, v10}, LX/NNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/QCz;->A07:LX/NNf;

    invoke-static {v10}, LX/0wO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/QCz;->A0F:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/QCz;->A0E:Ljava/util/List;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    iput-object v0, v11, LX/QCz;->A03:LX/8sT;

    invoke-static {v9, v10}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v0

    iput-object v0, v11, LX/QCz;->A05:LX/NNe;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_0
    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v12, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v10, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ODd;->A07:LX/AHT;

    iget-boolean v8, v0, LX/ODd;->A1U:Z

    iget-object v7, v0, LX/ODd;->A0t:LX/PgC;

    iget-object v6, v0, LX/ODd;->A0J:LX/Tcy;

    iget-object v5, v0, LX/ODd;->A0k:LX/NQf;

    iget-object v4, v0, LX/ODd;->A0Y:LX/TaW;

    iget-object v3, v0, LX/ODd;->A0i:LX/NLl;

    iget-object v2, v0, LX/ODd;->A0g:LX/Tko;

    iget-object v1, v0, LX/ODd;->A0q:LX/MvR;

    iget-object v0, v0, LX/ODd;->A0p:LX/NLy;

    invoke-static {v12, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/QBz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/QBz;->A00:Landroid/content/Context;

    iput-object v10, v11, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/QBz;->A01:LX/AHT;

    iput-boolean v8, v11, LX/QBz;->A0H:Z

    iput-object v7, v11, LX/QBz;->A0E:LX/PgC;

    iput-object v6, v11, LX/QBz;->A05:LX/Tcy;

    iput-object v5, v11, LX/QBz;->A0B:LX/NQf;

    iput-object v4, v11, LX/QBz;->A07:LX/TaW;

    iput-object v3, v11, LX/QBz;->A0A:LX/NLl;

    iput-object v2, v11, LX/QBz;->A09:LX/Tko;

    iput-object v1, v11, LX/QBz;->A0D:LX/MvR;

    iput-object v0, v11, LX/QBz;->A0C:LX/NLy;

    new-instance v0, LX/NNf;

    invoke-direct {v0, v12, v10}, LX/NNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/QBz;->A08:LX/NNf;

    invoke-static {v10}, LX/0wO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/QBz;->A0G:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/QBz;->A0F:Ljava/util/List;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    iput-object v0, v11, LX/QBz;->A04:LX/8sT;

    invoke-static {v9, v10}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v0

    iput-object v0, v11, LX/QBz;->A06:LX/NNe;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v2, LX/ODd;

    iget-object v10, v2, LX/ODd;->A02:Landroid/content/Context;

    iget-object v9, v2, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/ODd;->A07:LX/AHT;

    new-instance v20, LX/NNf;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v9}, LX/NNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/ODd;->A0W:LX/M0q;

    move-object v15, v0

    iget-object v0, v2, LX/ODd;->A0k:LX/NQf;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/ODd;->A0t:LX/PgC;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/ODd;->A0J:LX/Tcy;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/ODd;->A0f:LX/Tko;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/ODd;->A0j:LX/NlM;

    move-object/from16 v27, v0

    iget-boolean v0, v2, LX/ODd;->A1U:Z

    move/from16 v26, v0

    iget-object v0, v2, LX/ODd;->A0M:LX/BEG;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/ODd;->A0s:LX/MvV;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/ODd;->A0i:LX/NLl;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/ODd;->A0l:LX/MvL;

    move-object/from16 v22, v0

    invoke-static {v9}, LX/0wO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v0, v2, LX/ODd;->A0K:LX/4To;

    move-object/from16 v21, v0

    iget-object v13, v2, LX/ODd;->A0n:LX/MvO;

    iget-object v12, v2, LX/ODd;->A0b:LX/TaX;

    iget-object v7, v2, LX/ODd;->A0C:LX/Llz;

    iget-object v6, v2, LX/ODd;->A0L:LX/Tmm;

    iget-object v5, v2, LX/ODd;->A0r:LX/MvS;

    invoke-static {v9}, LX/0wO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v4, v2, LX/ODd;->A0m:LX/MvN;

    iget-object v3, v2, LX/ODd;->A0X:LX/TaW;

    iget-object v1, v2, LX/ODd;->A0h:LX/Cvm;

    iget-object v0, v2, LX/ODd;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Oe;

    invoke-static {v10, v9, v8}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v16, 0x3

    move-object/from16 v14, v31

    move-object/from16 v11, v30

    move-object/from16 v0, v29

    invoke-static {v15, v14, v11, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v14, v25

    move-object/from16 v11, v24

    move-object/from16 v0, v23

    invoke-static {v14, v11, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xf

    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0x11

    move-object/from16 v0, v21

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/QEA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/QEA;->A01:Landroid/content/Context;

    iput-object v9, v11, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v8, v11, LX/QEA;->A02:LX/AHT;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/QEA;->A0K:LX/NNf;

    iput-object v15, v11, LX/QEA;->A0E:LX/M0q;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/QEA;->A0Q:LX/NQf;

    move-object/from16 v0, v29

    iput-object v0, v11, LX/QEA;->A08:LX/Tcy;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/QEA;->A0M:LX/Tko;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/QEA;->A0P:LX/NlM;

    move/from16 v0, v26

    iput-boolean v0, v11, LX/QEA;->A0g:Z

    move-object/from16 v0, v24

    iput-object v0, v11, LX/QEA;->A0V:LX/MvV;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/QEA;->A0O:LX/NLl;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/QEA;->A0R:LX/MvL;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/QEA;->A09:LX/4To;

    iput-object v13, v11, LX/QEA;->A0T:LX/MvO;

    iput-object v12, v11, LX/QEA;->A0J:LX/TaX;

    iput-object v7, v11, LX/QEA;->A04:LX/Llz;

    iput-object v6, v11, LX/QEA;->A0A:LX/Tmm;

    iput-object v5, v11, LX/QEA;->A0U:LX/MvS;

    move/from16 v0, v18

    iput-boolean v0, v11, LX/QEA;->A0c:Z

    iput-object v4, v11, LX/QEA;->A0S:LX/MvN;

    iput-object v3, v11, LX/QEA;->A0H:LX/TaW;

    iput-object v1, v11, LX/QEA;->A0N:LX/Cvm;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, v11, LX/QEA;->A05:LX/7iq;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v11, LX/QEA;->A06:LX/2Tk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/QEA;->A0X:Ljava/util/List;

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    iput-object v0, v11, LX/QEA;->A0B:LX/287;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/QEA;->A0Y:Ljava/util/Map;

    new-instance v0, LX/B8I;

    invoke-direct {v0, v9}, LX/B8I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/QEA;->A0D:LX/B8I;

    invoke-static {v9}, LX/0wO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    move-object/from16 v0, v30

    iput-object v0, v11, LX/QEA;->A0W:LX/PgC;

    iput-boolean v4, v11, LX/QEA;->A0d:Z

    const/4 v3, 0x0

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/0wO;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/QEA;->A0f:Z

    if-eqz v19, :cond_8

    invoke-static {v10}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iput-boolean v1, v11, LX/QEA;->A0e:Z

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81035400020cfdL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v11, LX/QEA;->A0a:Z

    if-nez v0, :cond_5

    invoke-virtual {v6, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v11, LX/QEA;->A0Z:Z

    if-eqz v0, :cond_7

    invoke-static {v8, v9, v3}, LX/VjW;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZHc;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/ZHc;->A04(I)V

    const v0, 0x7f132c97

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f132c8c

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HyI;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v5, v1, LX/HyI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HyI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/QEA;->A0F:LX/HyI;

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    new-instance v3, LX/OsO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/OsO;->A01:LX/BEG;

    iput-object v9, v3, LX/OsO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v3, v11, LX/QEA;->A0I:LX/OsO;

    iput-object v2, v11, LX/QEA;->A0L:LX/3Oe;

    invoke-static {v8, v9}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v0

    iput-object v0, v11, LX/QEA;->A0C:LX/NNe;

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f132c97

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f132c8b

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OsM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OsM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/QEA;->A0G:LX/OsM;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v8, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v7, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ODd;->A07:LX/AHT;

    iget-boolean v5, v0, LX/ODd;->A1U:Z

    iget-object v4, v0, LX/ODd;->A0t:LX/PgC;

    iget-object v3, v0, LX/ODd;->A0J:LX/Tcy;

    iget-object v2, v0, LX/ODd;->A0k:LX/NQf;

    iget-object v1, v0, LX/ODd;->A0i:LX/NLl;

    iget-object v0, v0, LX/ODd;->A0g:LX/Tko;

    invoke-static {v8, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/QBA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/QBA;->A00:Landroid/content/Context;

    iput-object v7, v11, LX/QBA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v11, LX/QBA;->A01:LX/AHT;

    iput-boolean v5, v11, LX/QBA;->A0D:Z

    iput-object v4, v11, LX/QBA;->A0A:LX/PgC;

    iput-object v3, v11, LX/QBA;->A04:LX/Tcy;

    iput-object v2, v11, LX/QBA;->A09:LX/NQf;

    iput-object v1, v11, LX/QBA;->A08:LX/NLl;

    iput-object v0, v11, LX/QBA;->A07:LX/Tko;

    new-instance v0, LX/NNf;

    invoke-direct {v0, v8, v7}, LX/NNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/QBA;->A06:LX/NNf;

    invoke-static {v7}, LX/0wO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v11, LX/QBA;->A0C:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/QBA;->A0B:Ljava/util/List;

    invoke-static {v6, v7}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v0

    iput-object v0, v11, LX/QBA;->A05:LX/NNe;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    iget-object v4, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v4, LX/bt1;

    iget-object v3, v4, LX/bt1;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/Zwf;

    invoke-direct {v2, v1, v0, v3}, LX/Zwf;-><init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V

    iget-object v1, v4, LX/bt1;->A03:LX/mvb;

    iget-object v0, v4, LX/bt1;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/ZoO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/ZoO;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/ZoO;->A00:LX/mvb;

    iput-object v2, v11, LX/ZoO;->A01:LX/mpF;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, LX/0jg;->A08(LX/00D;)V

    :cond_9
    invoke-static {}, LX/ZoO;->A00()LX/msE;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/GTb;

    iget-object v0, v0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/Zwf;->A04:Landroid/os/Bundle;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    iget-object v4, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v4, LX/bt1;

    iget-object v3, v4, LX/bt1;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/Zwf;

    invoke-direct {v2, v1, v0, v3}, LX/Zwf;-><init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V

    iget-object v1, v4, LX/bt1;->A03:LX/mvb;

    iget-object v0, v4, LX/bt1;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v11, LX/ZoK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/ZoK;->A00:LX/mvb;

    iput-object v3, v11, LX/ZoK;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/ZoK;->A01:LX/mpF;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, LX/0jg;->A08(LX/00D;)V

    :cond_a
    invoke-static {}, LX/ZoK;->A00()LX/mkI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/N7N;

    iget-object v0, v0, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    :goto_3
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOQ;

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0}, LX/JZw;-><init>(LX/GOQ;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/30v;

    new-instance v1, LX/OlY;

    invoke-direct {v1, v0}, LX/OlY;-><init>(LX/30v;)V

    :goto_4
    new-instance v0, LX/B5D;

    invoke-direct {v0, v1}, LX/B5D;-><init>(LX/lrH;)V

    return-object v0

    :pswitch_7
    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5D;

    iget-object v0, v0, LX/B5D;->A00:LX/D25;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    goto :goto_5

    :pswitch_8
    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    iget-object v0, v2, LX/Scc;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5D;

    iget-object v0, v0, LX/B5D;->A00:LX/D25;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
