.class public final LX/9uP;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1Ud;

.field public final synthetic A03:LX/JwQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;LX/JwQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9uP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9uP;->A00:LX/AHT;

    iput-object p5, p0, LX/9uP;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/9uP;->A02:LX/1Ud;

    iput-object p6, p0, LX/9uP;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9uP;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/9uP;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9uP;->A03:LX/JwQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 47

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9uP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, LX/10o;->A04:LX/KaM;

    const/16 v0, 0x465

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/9hG;->A00:LX/9hG;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FnN;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/FnN;->A00:LX/KcA;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/KcA;->D0D()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1Ud;

    invoke-interface {v1}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1Ud;->AfC()LX/8Db;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8Db;->A07:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/8Db;->A0E:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/8Db;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/8Db;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/8Db;->A04:LX/Kcy;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/8Db;->A08:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/8Db;->A09:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/8Db;->A0H:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/8Db;->A0I:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/8Db;->A0A:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/8Db;->A0M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/8Db;->A0D:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/8Db;->A0N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/8Db;->A0O:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/8Db;->A03:LX/Kbx;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/8Db;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/8Db;->A0B:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/8Db;->A0K:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/8Db;->A0P:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/8Db;->A0Q:Ljava/util/List;

    iget-object v14, v1, LX/8Db;->A00:LX/LNv;

    iget-object v13, v1, LX/8Db;->A01:LX/LNv;

    iget-object v12, v1, LX/8Db;->A02:LX/LNv;

    iget-object v11, v1, LX/8Db;->A05:LX/1Ud;

    iget-object v10, v1, LX/8Db;->A06:LX/nrb;

    iget-object v9, v1, LX/8Db;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/8Db;->A0C:Ljava/lang/Double;

    new-instance v1, LX/1Sg;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v0

    move-object/from16 v38, v21

    move-object/from16 v39, v19

    move-object/from16 v40, v9

    move-object/from16 v43, v23

    move-object/from16 v44, v18

    move-object/from16 v45, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v46

    invoke-direct/range {v18 .. v45}, LX/1Sg;-><init>(LX/LNv;LX/LNv;LX/LNv;LX/Kbx;LX/Kcy;LX/1Ud;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_2
    if-eqz v10, :cond_b

    iget-object v7, v4, LX/FnN;->A00:LX/KcA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KcA;->AYn()LX/AqM;

    move-result-object v4

    invoke-interface {v3}, LX/KcA;->D0D()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/nrd;->AbL()LX/bjS;

    move-result-object v0

    iput-object v2, v0, LX/bjS;->A0B:Ljava/util/List;

    invoke-virtual {v0}, LX/bjS;->A00()LX/U0I;

    move-result-object v3

    :goto_1
    iget-object v0, v4, LX/AqM;->A02:LX/nrd;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, LX/dhi;->A00(LX/nrd;LX/nrd;)LX/U0I;

    move-result-object v3

    :cond_3
    iput-object v3, v4, LX/AqM;->A02:LX/nrd;

    iget-object v1, v4, LX/AqM;->A00:LX/NBu;

    iget-object v0, v4, LX/AqM;->A01:LX/lCr;

    new-instance v2, LX/9eF;

    invoke-direct {v2, v1, v0, v3}, LX/9eF;-><init>(LX/NBu;LX/lCr;LX/nrd;)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/KcA;->CES()LX/NBu;

    move-result-object v4

    invoke-interface {v7}, LX/KcA;->CEW()LX/lCr;

    move-result-object v3

    invoke-interface {v7}, LX/KcA;->D0D()LX/nrd;

    move-result-object v1

    invoke-interface {v2}, LX/KcA;->CES()LX/NBu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/KcA;->CES()LX/NBu;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/Mi6;->A00(LX/NBu;LX/NBu;)LX/AsC;

    move-result-object v0

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-interface {v2}, LX/KcA;->CEW()LX/lCr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/KcA;->CEW()LX/lCr;

    move-result-object v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/dKy;->A00(LX/lCr;LX/lCr;)LX/UHt;

    move-result-object v0

    :cond_6
    move-object v3, v0

    :cond_7
    invoke-interface {v2}, LX/KcA;->D0D()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/KcA;->D0D()LX/nrd;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/dhi;->A00(LX/nrd;LX/nrd;)LX/U0I;

    move-result-object v0

    :cond_8
    move-object v1, v0

    :cond_9
    new-instance v2, LX/9eF;

    invoke-direct {v2, v4, v3, v1}, LX/9eF;-><init>(LX/NBu;LX/lCr;LX/nrd;)V

    :cond_a
    const-string v0, "XDTFriendLaneEmptyStateItem"

    new-instance v1, LX/FnN;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/FnN;->A00:LX/KcA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/10o;->A02(LX/nqe;)V

    :cond_b
    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_e

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_e

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_d

    const-string v8, "destroy"

    :goto_2
    sget-object v7, LX/7Zr;->A07:LX/3tO;

    if-eqz v7, :cond_c

    iget-object v9, v6, LX/9uP;->A00:LX/AHT;

    sget-object v1, LX/7Zr;->A0F:Ljava/util/HashMap;

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v6, LX/9uP;->A04:Ljava/lang/Integer;

    iget-object v10, v6, LX/9uP;->A02:LX/1Ud;

    iget-object v2, v6, LX/9uP;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/9uP;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/9uP;->A07:Ljava/lang/String;

    move-object/from16 v11, v26

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/1FZ;->A00(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    iput-object v8, v1, LX/8Sq;->A0K:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0C:Ljava/lang/String;

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v7, v0, v5}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, v6, LX/9uP;->A03:LX/JwQ;

    iget-object v1, v0, LX/JwQ;->A00:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v3

    const v2, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3}, LX/2z0;->A0A()V

    return-void

    :cond_d
    const-string v8, ""

    goto :goto_2

    :cond_e
    const-string v8, "create"

    goto :goto_2

    :cond_f
    move-object v3, v5

    goto/16 :goto_1
.end method
