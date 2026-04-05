.class public final LX/3vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/3vN;

.field public final A02:LX/3vQ;

.field public final A03:LX/3vS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V
    .locals 27

    move-object/from16 v12, p5

    const/4 v0, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v4, LX/3vL;->A00:LX/Bbi;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v4, LX/3vL;->A01:LX/3vN;

    new-instance v3, LX/3vO;

    move-object/from16 v9, p2

    move-object/from16 v20, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v25, p10

    move/from16 v16, p11

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v26, v16

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, LX/3vO;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;I)V

    invoke-static {v7}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/3vP;->A00:LX/3vP;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2, v1, v3}, LX/3vQ;-><init>(LX/2om;LX/myA;LX/3vO;)V

    iput-object v0, v4, LX/3vL;->A02:LX/3vQ;

    invoke-static {v7}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p10, :cond_2

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    sget-object v8, LX/3vR;->A00:LX/3vR;

    if-nez p5, :cond_1

    move-object v12, v0

    :cond_1
    new-instance v5, LX/3vS;

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v16}, LX/3vS;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v4, LX/3vL;->A03:LX/3vS;

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3vL;->A01:LX/3vN;

    invoke-static {p2, p3}, LX/AAU;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/3vL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/mHm;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/A1m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/A1m;->A00:LX/mHm;

    iput-object p3, v0, LX/A1m;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3vL;->A01:LX/3vN;

    invoke-virtual {v0}, LX/A1m;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/3vL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YRm;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/9zy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/9zy;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p3, v5, LX/9zy;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3vL;->A01:LX/3vN;

    iget-object v1, p2, LX/YRm;->A02:LX/mHm;

    invoke-interface {v1}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/AAU;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/AAU;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v2, v5, p2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3vL;->A03:LX/3vS;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/mHm;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/A1m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/A1m;->A00:LX/mHm;

    iput-object p2, v6, LX/A1m;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3vL;->A01:LX/3vN;

    invoke-virtual {v6}, LX/A1m;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, LX/A1m;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v2, v6, v3}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3vL;->A02:LX/3vQ;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method
