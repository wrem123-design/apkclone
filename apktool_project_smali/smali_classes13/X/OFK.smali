.class public final LX/OFK;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/XeZ;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/XeZ;Lcom/instagram/user/model/User;J)V
    .locals 0

    iput-object p1, p0, LX/OFK;->A01:LX/XeZ;

    iput-object p2, p0, LX/OFK;->A02:Lcom/instagram/user/model/User;

    iput-wide p3, p0, LX/OFK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, 0x452bfb0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/OFK;->A01:LX/XeZ;

    iget-object v5, v0, LX/XeZ;->A04:LX/LEo;

    iget-wide v3, p0, LX/OFK;->A00:J

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2918a404

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v9, p1

    const v0, -0x7cdd8170

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    check-cast v9, LX/7KU;

    move-object/from16 v1, p0

    move-object v14, v1

    monitor-enter v14

    const v0, 0x7bcb5cba

    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/OFK;->A01:LX/XeZ;

    iget-object v8, v0, LX/XeZ;->A04:LX/LEo;

    iget-object v7, v1, LX/OFK;->A02:Lcom/instagram/user/model/User;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A07()V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v19, ""

    if-nez v3, :cond_3

    move-object/from16 v3, v19

    :cond_3
    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v19

    :cond_4
    invoke-static {v4}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/593;->A04:LX/593;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/16 v24, 0x7000

    const/16 v22, 0x0

    new-instance v15, LX/CqI;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v22

    move/from16 v25, v10

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, LX/CqI;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v4, LX/I2A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/I2A;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/I2A;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/I2A;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/I2A;->A00:LX/593;

    iput-object v15, v4, LX/I2A;->A01:LX/48K;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QTc;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/QTc;->A01:LX/5wv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3c105ac1

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    const v0, 0xad33acc

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
