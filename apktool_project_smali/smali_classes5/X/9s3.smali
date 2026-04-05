.class public final LX/9s3;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/9r8;

.field public final A01:LX/8RS;


# direct methods
.method public constructor <init>(LX/8RS;LX/9r8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9s3;->A01:LX/8RS;

    iput-object p2, p0, LX/9s3;->A00:LX/9r8;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7LL;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9s3;->A01:LX/8RS;

    iget-object v5, v0, LX/9s3;->A00:LX/9r8;

    move-object/from16 v13, p2

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v3

    const/4 v9, 0x0

    sget-object v1, LX/2bo;->A04:LX/2bo;

    sget-object v0, LX/0pK;->A0A:LX/0pK;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2bo;->A05:LX/2bo;

    sget-object v0, LX/0pK;->A07:LX/0pK;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2bo;->A07:LX/2bo;

    sget-object v0, LX/0pK;->A0D:LX/0pK;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/2bo;->A06:LX/2bo;

    if-eqz v3, :cond_c

    sget-object v0, LX/0pK;->A0E:LX/0pK;

    :goto_0
    new-instance v4, LX/1rm;

    invoke-direct {v4, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/2bo;->A08:LX/2bo;

    sget-object v2, LX/0pK;->A0H:LX/0pK;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8, v7, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v8, v5, LX/9r8;->A01:LX/0VL;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v7}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v3

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3}, LX/7KW;->A00(LX/2bo;)LX/7KX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7KX;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "create"

    :cond_1
    new-instance v12, LX/7LK;

    invoke-direct {v12, v3, v0, v1, v4}, LX/7LK;-><init>(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v9, LX/7LL;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v9 .. v15}, LX/7LL;-><init>(Lcom/instagram/feed/media/Media;LX/8RS;LX/7LK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9

    :cond_2
    const v8, 0x4b526ac2    # 1.378989E7f

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v13}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    if-ne v0, v6, :cond_3

    const v0, 0x4bf85151    # 3.254749E7f

    invoke-static {v13, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const v8, -0x3ba48b52

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v13}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    if-ne v0, v1, :cond_4

    new-instance v0, LX/2ce;

    invoke-direct {v0, v13}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const v1, -0x71379c88

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-ne v3, v6, :cond_6

    iget-object v0, v5, LX/9r8;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Zk;

    const v0, -0x5b99c76

    invoke-interface {v13, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_5

    const v0, -0x19e9005b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/6Ei;

    invoke-direct {v6, v9, v0}, LX/6Ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v5, LX/9r8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v6, v1, v0}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_b

    const v1, -0x65131e8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6fY;

    invoke-direct {v0, v10}, LX/6fY;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6fZ;->A00(LX/6fY;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const v6, -0x1478c335

    invoke-interface {v10, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_8

    const v0, 0x130cea70

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/9r8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Cn0;

    invoke-direct {v0, v10}, LX/Cn0;-><init>(LX/mQj;)V

    invoke-static {v1, v0}, LX/6jE;->A07(Lcom/instagram/common/session/UserSession;LX/Cn0;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v10, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_9

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/9r8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Caa;

    invoke-direct {v0, v10}, LX/Caa;-><init>(LX/mQj;)V

    invoke-static {v1, v0, v2}, LX/6jE;->A06(Lcom/instagram/common/session/UserSession;LX/Caa;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/6gB;->A00:LX/6gB;

    iget-object v1, v5, LX/9r8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6gD;

    invoke-direct {v0, v10}, LX/6gD;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0, v1}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1, v10}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_d

    sget-object v0, LX/0pK;->A08:LX/0pK;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0pK;->A06:LX/0pK;

    goto/16 :goto_0
.end method
