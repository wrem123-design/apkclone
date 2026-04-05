.class public final LX/Wzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Whk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Wzq;->$t:I

    iput-object p1, p0, LX/Wzq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/Wzq;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Wzq;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Wzq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/8ma;

    const-string v1, "BIO"

    iget-object v0, p1, LX/8ma;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/blt;

    iget-object v0, p0, LX/Wzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QhY;

    iget-object v2, v0, LX/QhY;->A01:LX/QjI;

    iget-object v4, v2, LX/QjI;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lbn;->A00:LX/lbn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgFbPayOrdersQuery"

    const/4 v0, 0x0

    const-string v8, "me"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, LX/QjI;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Zlx;

    invoke-direct {v0, v2, v1}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/blt;

    iget-object v0, p0, LX/Wzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QhW;

    iget-object v0, v0, LX/QhW;->A01:LX/Qd3;

    iget-object v2, v0, LX/Qd3;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lbu;->A00:LX/lbu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ShowConnectFBPayQuery"

    const-string v5, "transaction_hub_metadata"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/Zmk;->A00:LX/Zmk;

    invoke-static {p1, v2, v1, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/blt;

    iget-object v0, p0, LX/Wzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnV;

    iget-object v0, v0, LX/QnV;->A03:LX/Qsb;

    iget-object v2, v0, LX/Qsb;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lbj;->A00:LX/lbj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGFBPayOrderInfoSectionQuery"

    const-string v5, "fbpay_account_extended"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/TaE;->A00:LX/mff;

    invoke-static {p1, v2, v1, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/blt;

    iget-object v0, p0, LX/Wzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnV;

    iget-object v0, v0, LX/QnV;->A03:LX/Qsb;

    invoke-virtual {v0, p1}, LX/Qsb;->A00(LX/blt;)LX/K0w;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/blt;

    invoke-static {p1}, LX/RmZ;->A00(LX/blt;)LX/K0w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Wzq;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/DWT;

    invoke-virtual {v0, p1}, LX/DWT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Wzq;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
