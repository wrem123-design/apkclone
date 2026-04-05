.class public final LX/7hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bso;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x660fa00

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, -0x2f2864aa

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const v0, 0x52de14ff

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qt;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uI;->A00:LX/9qt;

    goto/16 :goto_8

    :cond_1
    const v1, -0x6b127296

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v7, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Np;->A07:LX/1Np;

    sget-object v0, LX/1Nr;->A07:LX/1Nr;

    new-instance v4, LX/1Nw;

    invoke-direct {v4, v0, v1, p2, v7}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    invoke-static {v7}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v3, :cond_2

    const v1, -0x2d99c4ab

    :goto_0
    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/9CJ;

    invoke-direct {v9, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    const/4 v12, 0x0

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/7tX;->A01:LX/mQj;

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1Nw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_b

    iget-object v1, v9, LX/7tX;->A01:LX/mQj;

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_2
    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    iget-object v1, v9, LX/7tX;->A01:LX/mQj;

    const v0, 0x758d7325

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x651bd774

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_5
    invoke-static {v7}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/5dC;->A0x:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    const v5, 0x504a1034

    invoke-interface {v6, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const v0, -0x4396edbb

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v1, v4, LX/1Nw;->A02:LX/2gh;

    const-string/jumbo v0, "ctx_ad_social_proof_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Nw;->A01:LX/1Np;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x58a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v8, v12

    goto/16 :goto_3

    :cond_b
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :cond_d
    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, -0x2d99c4ab

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x3c71e555

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    const v0, -0x1547be42

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3114c923

    invoke-interface {v3, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rx;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v5, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6sp;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0xd

    if-eq v1, v0, :cond_11

    const/16 v0, 0x19

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const v0, -0x43f5f8c4

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qx;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uK;->A00:LX/9qx;

    :goto_6
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/KLp;

    goto/16 :goto_9

    :cond_11
    iget-object v0, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const v0, 0x52de14ff

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qt;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uI;->A00:LX/9qt;

    goto :goto_6

    :cond_12
    const v0, 0x3c71e555

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const v0, 0x4de03399    # 4.7018474E8f

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qu;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uH;->A00:LX/9qu;

    goto :goto_8

    :cond_13
    const v0, -0x32613f0f

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7hB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const v0, -0x6a8236aa

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qw;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uJ;->A01:LX/9qw;

    iput-object p1, v1, LX/4uJ;->A00:Landroid/view/View;

    :goto_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_14
    return-void
.end method
