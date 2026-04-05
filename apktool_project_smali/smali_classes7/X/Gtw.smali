.class public final LX/Gtw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final synthetic A02:LX/CDt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/CDt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/Gtw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Gtw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Gtw;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p6, p0, LX/Gtw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Gtw;->A02:LX/CDt;

    iput-object p1, p0, LX/Gtw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, p0, LX/Gtw;->A04:Ljava/lang/String;

    const-string v0, "supervised_user_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gtw;->A03:Ljava/lang/String;

    const-string v0, "setting_type"

    invoke-static {v3, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/Idd;->A00:LX/Idd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CancelSettingChangeRequest"

    const-string v2, "xig_cancel_setting_change_request"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, p0, LX/Gtw;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/Gtw;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Gtw;->A02:LX/CDt;

    iget-object v2, p0, LX/Gtw;->A00:Landroid/content/Context;

    const/4 v0, 0x7

    new-instance v1, LX/GLy;

    invoke-direct {v1, v0, v2, v3, v4}, LX/GLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v1, v6, v5, v2, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic EIx()V
    .locals 0

    return-void
.end method
