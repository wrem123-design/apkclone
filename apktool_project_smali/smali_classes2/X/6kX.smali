.class public final LX/6kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mN;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;Ljava/lang/String;ZZ)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, v10, LX/6kX;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v8, p5

    move/from16 v1, p7

    move/from16 v0, p8

    invoke-static {v9, v8, v1, v0}, LX/6kr;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;ZZ)I

    move-result v0

    iput v0, v10, LX/6kX;->A03:I

    iget-object v1, v8, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMk()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v10, LX/6kX;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/6kX;->A01:Ljava/util/List;

    invoke-virtual {v2, v9}, LX/0UM;->A04(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    iget-object v1, v0, LX/6lC;->A00:Ljava/util/List;

    sget-object v0, LX/6lD;->A00:LX/6lD;

    invoke-static {v0, v1}, LX/0wK;->A02(LX/mfg;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11, v9}, LX/6lG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    iget v1, v8, LX/6Aa;->A05:I

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v13

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    iget-object v2, v1, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v13, :cond_4

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v10, LX/6kX;->A02:Z

    if-nez v13, :cond_1b

    if-eqz v3, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    :cond_6
    :goto_1
    iput-object v0, v10, LX/6kX;->A00:LX/6mN;

    sget-object v2, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v2, v9}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v15

    if-nez v3, :cond_8

    if-eqz v15, :cond_8

    invoke-interface {v15}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v6, v10, LX/6kX;->A02:Z

    sget-object v1, LX/Kch;->A00:LX/69M;

    invoke-interface {v15}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0p:Ljava/lang/Long;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0x:Ljava/lang/String;

    invoke-interface {v15}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0o:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/0m3;->A01()LX/4yx;

    move-result-object v1

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    iput-object v0, v10, LX/6kX;->A00:LX/6mN;

    invoke-virtual {v0, v9}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_8
    const v1, -0x67b1a3d2

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x57a57909

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v15, :cond_a

    const v0, 0x337a8b

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    iput-boolean v6, v10, LX/6kX;->A02:Z

    sget-object v1, LX/Kch;->A00:LX/69M;

    const v0, 0x687cca6b

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v1

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v9}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0p:Ljava/lang/Long;

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0x:Ljava/lang/String;

    iput-object v14, v1, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0o:Ljava/lang/Integer;

    iget-object v14, v10, LX/6kX;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/0m3;->A01()LX/4yx;

    move-result-object v1

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    iput-object v0, v10, LX/6kX;->A00:LX/6mN;

    invoke-virtual {v0, v14}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_a
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_b

    const/4 v14, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bto()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v9}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v0

    if-nez v0, :cond_1a

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_c
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v1, :cond_19

    iget-object v1, v8, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A08:LX/0EW;

    if-ne v1, v0, :cond_d

    if-eqz v14, :cond_19

    :cond_d
    const/4 v14, 0x1

    :goto_3
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_4
    const v1, -0x7d01de0a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x709414a

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_e

    const v0, 0x352255

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v12, 0x0

    :cond_f
    iget-object v1, v8, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A08:LX/0EW;

    if-eq v1, v0, :cond_1d

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v10, LX/6kX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v14, :cond_15

    if-nez v12, :cond_10

    invoke-virtual {v2, v9}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, v10, LX/6kX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_15

    :cond_10
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v10, LX/6kX;->A07:Z

    const v1, -0x59cefd31

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x5b374935

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/6kP;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_13

    const v1, 0x10e895f0

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_12

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_12

    const v0, -0x3c089c84

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    iget-object v0, v8, LX/6Aa;->A1O:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    :goto_9
    iput-boolean v5, v10, LX/6kX;->A06:Z

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const v1, -0x7d365ddd

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e69000255faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3fd586af

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/6kX;->A01:Ljava/util/List;

    goto/16 :goto_5

    :cond_17
    if-eqz v14, :cond_18

    const v1, 0x7f040c4a

    move-object/from16 v0, v17

    invoke-static {v0, v1, v7}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_a
    move v14, v15

    goto/16 :goto_4

    :cond_18
    const/4 v15, 0x0

    goto :goto_a

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v13

    goto/16 :goto_1

    :cond_1c
    move-object v13, v0

    goto/16 :goto_0

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-virtual {v2, v9}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v0

    if-nez v0, :cond_1e

    if-eqz v12, :cond_1f

    :cond_1e
    :goto_b
    iput-boolean v5, v10, LX/6kX;->A07:Z

    iput-boolean v7, v10, LX/6kX;->A06:Z

    return-void

    :cond_1f
    const/4 v5, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final A00()LX/6mN;
    .locals 2

    iget-boolean v0, p0, LX/6kX;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6kX;->A00:LX/6mN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
