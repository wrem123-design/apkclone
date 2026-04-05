.class public final LX/Cjd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/KPQ;

.field public final synthetic A01:LX/9HY;


# direct methods
.method public constructor <init>(LX/KPQ;LX/9HY;)V
    .locals 3

    iput-object p2, p0, LX/Cjd;->A01:LX/9HY;

    iput-object p1, p0, LX/Cjd;->A00:LX/KPQ;

    const/16 v2, 0x18f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, LX/Cjd;->A01:LX/9HY;

    iget-object v2, v4, LX/Cjd;->A00:LX/KPQ;

    iget-object v8, v3, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810aa7002642f8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelApiUtil.createReelsTrayRequestTask - reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6f6ebbaf

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/3vo;->A00:LX/3vo;

    invoke-static {v8}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v0

    new-instance v1, LX/9v7;

    invoke-direct {v1, v5, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/16 v0, 0xc5

    new-instance v7, LX/8lB;

    invoke-direct {v7, v8, v1, v6, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    invoke-static {v7}, LX/132;->A1P(LX/9hg;)V

    const/16 v0, 0x799

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v14, v7, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-static {v9}, LX/3vn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9hg;->A0C:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/3vm;->A08(Landroid/util/Pair;LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7, v9}, LX/3vm;->A09(LX/9hg;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v13

    new-instance v12, LX/6M1;

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/6M1;-><init>(LX/8kB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v12, LX/9hk;->A00:LX/3aF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5169a810

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1

    :goto_0
    invoke-static {v6, v8, v14, v9, v13}, LX/3vm;->A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3yg;

    move-result-object v12

    :cond_2
    :goto_1
    instance-of v0, v12, LX/6M1;

    if-eqz v0, :cond_3

    new-instance v0, LX/Bdc;

    invoke-direct {v0, v2, v12, v3}, LX/Bdc;-><init>(LX/KPQ;LX/9hk;LX/9HY;)V

    check-cast v12, LX/6M1;

    iget-object v1, v12, LX/6M1;->A00:LX/8kB;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    :goto_2
    check-cast v1, LX/Tky;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_3

    :cond_3
    instance-of v0, v12, LX/3yg;

    if-eqz v0, :cond_6

    new-instance v0, LX/Gj4;

    invoke-direct {v0, v2, v12, v3}, LX/Gj4;-><init>(LX/KPQ;LX/9hk;LX/9HY;)V

    check-cast v12, LX/3yg;

    iget-object v1, v12, LX/3yg;->A00:LX/3mv;

    invoke-virtual {v1, v0}, LX/3mv;->A02(LX/ACF;)V

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38e7591e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "exception"

    const/4 v1, 0x1

    const v0, 0x10792a45

    invoke-virtual {v3, v2, v0, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    iget-object v1, v4, LX/Cjd;->A00:LX/KPQ;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
