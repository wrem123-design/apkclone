.class public final LX/1Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1IY;

.field public final A02:LX/1JN;

.field public final A03:LX/1Iw;

.field public final A04:LX/1JD;

.field public final A05:LX/1Ju;

.field public final A06:LX/1Jn;

.field public final A07:LX/1JH;

.field public final A08:LX/1JG;

.field public final A09:LX/1JE;

.field public final A0A:LX/1JM;

.field public final A0B:LX/1JL;

.field public final A0C:LX/1JC;

.field public final A0D:LX/1JK;

.field public final A0E:LX/1JI;

.field public final A0F:LX/1Jo;

.field public final A0G:LX/1JJ;

.field public final A0H:LX/1Jq;

.field public final A0I:LX/1Jj;

.field public final A0J:LX/1Js;

.field public final A0K:LX/1Jr;

.field public final A0L:LX/1JY;

.field public final A0M:LX/1JZ;

.field public final A0N:LX/1Jd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1IY;LX/1JN;LX/1Iw;LX/1JD;LX/1JI;LX/1Jo;LX/1JJ;LX/1Jq;LX/1Jj;LX/1Js;LX/1Ju;LX/1Jr;LX/1Jn;LX/1JY;LX/1JH;LX/1JG;LX/1JE;LX/1JM;LX/1JZ;LX/1JL;LX/1JC;LX/1Jd;LX/1JK;)V
    .locals 1

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Jv;->A03:LX/1Iw;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Jv;->A0C:LX/1JC;

    iput-object p5, p0, LX/1Jv;->A04:LX/1JD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Jv;->A09:LX/1JE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Jv;->A08:LX/1JG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Jv;->A07:LX/1JH;

    iput-object p6, p0, LX/1Jv;->A0E:LX/1JI;

    iput-object p11, p0, LX/1Jv;->A0J:LX/1Js;

    iput-object p8, p0, LX/1Jv;->A0G:LX/1JJ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Jv;->A0D:LX/1JK;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Jv;->A0B:LX/1JL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Jv;->A0A:LX/1JM;

    iput-object p3, p0, LX/1Jv;->A02:LX/1JN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Jv;->A0L:LX/1JY;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Jv;->A0M:LX/1JZ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Jv;->A0N:LX/1Jd;

    iput-object p10, p0, LX/1Jv;->A0I:LX/1Jj;

    iput-object p2, p0, LX/1Jv;->A01:LX/1IY;

    iput-object p14, p0, LX/1Jv;->A06:LX/1Jn;

    iput-object p7, p0, LX/1Jv;->A0F:LX/1Jo;

    iput-object p9, p0, LX/1Jv;->A0H:LX/1Jq;

    iput-object p13, p0, LX/1Jv;->A0K:LX/1Jr;

    iput-object p12, p0, LX/1Jv;->A05:LX/1Ju;

    return-void
.end method

.method public static final A00(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/2Tq;LX/1Jv;Z)LX/Lhh;
    .locals 12

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    move-object v9, p0

    move-object v10, p1

    move-object p0, p2

    move-object/from16 v3, p5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v11

    new-instance v8, LX/7Os;

    move/from16 p1, p6

    invoke-direct/range {v8 .. v13}, LX/7Os;-><init>(LX/2RG;LX/8jV;LX/MAC;LX/4ND;Z)V

    new-instance v3, LX/3Hw;

    invoke-direct {v3, v8}, LX/3Hw;-><init>(LX/7Os;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BI7()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8K6;

    invoke-direct {v0, v1}, LX/8K6;-><init>(Ljava/lang/Integer;)V

    new-instance v3, LX/3In;

    invoke-direct {v3, v0}, LX/3In;-><init>(LX/8K6;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p1, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1Jo;->A00(Lcom/instagram/user/model/User;)LX/802;

    move-result-object v0

    new-instance v3, LX/3Ip;

    invoke-direct {v3, v0}, LX/3Ip;-><init>(LX/802;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, v3, LX/1Jv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v0, v3, LX/1Jv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v5, p2, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_4
    new-instance v3, LX/3Is;

    invoke-direct/range {v3 .. v15}, LX/3Is;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_9

    :cond_2
    const-wide/16 p2, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_4
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    goto :goto_2

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    move-object v6, v7

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v3, -0x1478c335

    invoke-interface {p3, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_7

    const v0, -0x2e82c178

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x204016f7

    invoke-interface {v2, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p3, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_9

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1JJ;->A00(LX/8jV;Ljava/lang/String;I)LX/ElQ;

    move-result-object v1

    new-instance v0, LX/3IH;

    invoke-direct {v0, v1}, LX/3IH;-><init>(LX/ElQ;)V

    :goto_5
    check-cast v0, LX/Lhh;

    return-object v0

    :cond_9
    sget-object v0, LX/2Tr;->A00:LX/2Tr;

    goto :goto_5

    :pswitch_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v6, 0x74dc5c24

    invoke-interface {p3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    const v0, 0x2f67528e

    invoke-interface {v2, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x229caf97

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {p3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_d

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xdfb

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {p3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_a

    const v0, 0x2f67528e

    invoke-interface {v2, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3597f2fb

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-interface {p3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    move-object v7, v1

    :cond_b
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const v0, -0x7a12741a

    invoke-interface {v7, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    new-instance v0, LX/3IJ;

    invoke-direct {v0, v4, v3, v5, v2}, LX/3IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v0, LX/Lhh;

    return-object v0

    :cond_d
    move-object v3, v7

    goto :goto_6

    :cond_e
    sget-object v0, LX/2Tr;->A00:LX/2Tr;

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v1, v2, v0, v7}, LX/1JL;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SJP;

    move-result-object v1

    new-instance v0, LX/3IY;

    invoke-direct {v0, v1}, LX/3IY;-><init>(LX/SJP;)V

    :goto_8
    check-cast v0, LX/Lhh;

    return-object v0

    :cond_10
    sget-object v0, LX/2Tr;->A00:LX/2Tr;

    goto :goto_8

    :pswitch_7
    invoke-static {p1}, LX/1JH;->A00(LX/8jV;)LX/Lhj;

    move-result-object v0

    new-instance v3, LX/3ID;

    invoke-direct {v3, v0}, LX/3ID;-><init>(LX/Lhj;)V

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {v3, p1}, LX/1Jv;->A01(LX/8jV;)LX/Lhh;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p2}, LX/1JE;->A00(LX/8jV;LX/4ND;)LX/Lhl;

    move-result-object v0

    new-instance v3, LX/3IB;

    invoke-direct {v3, v0}, LX/3IB;-><init>(LX/Lhl;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p1, p2}, LX/1JG;->A00(LX/8jV;LX/4ND;)LX/Lhk;

    move-result-object v0

    new-instance v3, LX/3IC;

    invoke-direct {v3, v0}, LX/3IC;-><init>(LX/Lhk;)V

    goto/16 :goto_9

    :pswitch_b
    sget-object v3, LX/3II;->A00:LX/3II;

    goto/16 :goto_9

    :pswitch_c
    invoke-direct {v3, p1, p3}, LX/1Jv;->A02(LX/8jV;Lcom/instagram/feed/media/Media;)LX/Lhh;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct {v3, p1, p3, v2}, LX/1Jv;->A03(LX/8jV;Lcom/instagram/feed/media/Media;LX/2Tq;)LX/Lhh;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v9, p1, p2}, LX/1JM;->A00(LX/2RG;LX/8jV;LX/4ND;)LX/Lhm;

    move-result-object v0

    new-instance v3, LX/3Ht;

    invoke-direct {v3, v0}, LX/3Ht;-><init>(LX/Lhm;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, v3, LX/1Jv;->A0C:LX/1JC;

    invoke-virtual {v0, p1, p2}, LX/1JC;->A00(LX/8jV;LX/4ND;)LX/Lhn;

    move-result-object v0

    new-instance v3, LX/3Hu;

    invoke-direct {v3, v0}, LX/3Hu;-><init>(LX/Lhn;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, v3, LX/1Jv;->A02:LX/1JN;

    invoke-virtual {v0, p1, p2}, LX/1JN;->A0N(LX/8jV;LX/4ND;)LX/Lha;

    move-result-object v0

    new-instance v3, LX/3IZ;

    invoke-direct {v3, v0}, LX/3IZ;-><init>(LX/Lha;)V

    goto :goto_9

    :pswitch_11
    invoke-static {p1, p3}, LX/1JY;->A00(LX/8jV;Lcom/instagram/feed/media/Media;)LX/OKJ;

    move-result-object v0

    new-instance v3, LX/3Id;

    invoke-direct {v3, v0}, LX/3Id;-><init>(LX/OKJ;)V

    goto :goto_9

    :pswitch_12
    invoke-static {p3}, LX/1JZ;->A00(Lcom/instagram/feed/media/Media;)LX/87B;

    move-result-object v0

    new-instance v3, LX/3Ih;

    invoke-direct {v3, v0}, LX/3Ih;-><init>(LX/87B;)V

    goto :goto_9

    :pswitch_13
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    long-to-double v1, v3

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(D)V

    new-instance v3, LX/3Ij;

    invoke-direct {v3, v0}, LX/3Ij;-><init>(LX/8KP;)V

    goto :goto_9

    :pswitch_14
    new-instance v0, LX/ErM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3Io;

    invoke-direct {v3, v0}, LX/3Io;-><init>(LX/ErM;)V

    goto :goto_9

    :pswitch_15
    iget-object v0, v3, LX/1Jv;->A0H:LX/1Jq;

    invoke-virtual {v0, p1}, LX/1Jq;->A0N(LX/8jV;)LX/Lhi;

    move-result-object v0

    new-instance v3, LX/3Iq;

    invoke-direct {v3, v0}, LX/3Iq;-><init>(LX/Lhi;)V

    goto :goto_9

    :pswitch_16
    invoke-static {p3}, LX/ANw;->A00(Lcom/instagram/feed/media/Media;)LX/9YA;

    move-result-object v0

    new-instance v3, LX/3Fu;

    invoke-direct {v3, v0}, LX/3Fu;-><init>(LX/9YA;)V

    goto :goto_9

    :pswitch_17
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v1, v3, LX/5dC;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v11

    :cond_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5dC;->A0r:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/1Ju;->A00(LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ED8;

    move-result-object v0

    new-instance v3, LX/3Ir;

    invoke-direct {v3, v0}, LX/3Ir;-><init>(LX/ED8;)V

    goto :goto_9

    :pswitch_18
    sget-object v3, LX/2Tr;->A00:LX/2Tr;

    :goto_9
    check-cast v3, LX/Lhh;

    return-object v3

    :pswitch_19
    invoke-static {}, LX/1Js;->A00()LX/804;

    move-result-object v1

    new-instance v0, LX/3IF;

    invoke-direct {v0, v1}, LX/3IF;-><init>(LX/804;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_19
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_13
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private final A01(LX/8jV;)LX/Lhh;
    .locals 3

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2G()LX/NMM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMM;->BYf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/801;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/801;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3IE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3IE;->A00:LX/801;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Lhh;

    return-object v1

    :cond_0
    sget-object v1, LX/2Tr;->A00:LX/2Tr;

    goto :goto_0
.end method

.method private final A02(LX/8jV;Lcom/instagram/feed/media/Media;)LX/Lhh;
    .locals 3

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OCR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OCR;->A01:Ljava/lang/String;

    iput-object p2, v2, LX/OCR;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3IL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3IL;->A00:LX/OCR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Lhh;

    return-object v1

    :cond_0
    sget-object v1, LX/2Tr;->A00:LX/2Tr;

    goto :goto_0
.end method

.method private final A03(LX/8jV;Lcom/instagram/feed/media/Media;LX/2Tq;)LX/Lhh;
    .locals 3

    sget-object v1, LX/2Tq;->A0X:LX/2Tq;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-ne p3, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LX/OKH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/OKH;->A01:LX/2Tq;

    iput-object p2, v2, LX/OKH;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3IN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3IN;->A00:LX/OKH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/Lhh;

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2Tr;->A00:LX/2Tr;

    goto :goto_1
.end method
