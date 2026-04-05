.class public final LX/36u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/36u;->$t:I

    iput-object p3, p0, LX/36u;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/36u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget v2, v5, LX/36u;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iget-object v0, v5, LX/36u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    if-eq v2, v1, :cond_2

    iget-object v3, v5, LX/36u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz p2, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/DI0;->A03(LX/DI0;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    xor-int/lit8 v6, p2, 0x1

    iget-object v7, v5, LX/36u;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/DI0;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v5, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v3, "is_seo_indexing_opted_out"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-static {v1, v8, v2, v3}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/IGO;->A00:LX/IGO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGSeoIndexingOptOutMutation"

    const-string v11, "xdt_update_seo_indexing_opted_out"

    invoke-static/range {v9 .. v15}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v3, LX/GLx;

    invoke-direct {v3, v7, v1}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/b6o;

    invoke-direct {v1, v2, v0, v6}, LX/b6o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v1, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "on"

    :goto_1
    iget-object v4, v5, LX/36u;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    invoke-virtual {v2, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, v5, LX/36u;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "off"

    goto :goto_1
.end method
