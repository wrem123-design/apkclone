.class public final synthetic LX/jbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zsx;


# direct methods
.method public synthetic constructor <init>(LX/Zsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jbk;->A00:LX/Zsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/jbk;->A00:LX/Zsx;

    iget-object v3, v5, LX/Zsx;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "\\s+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    iget-object v1, v5, LX/Zsx;->A07:LX/ZBP;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Zsx;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZBP;->A03(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Zsx;->A0A:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v5, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "post_text"

    invoke-virtual {v2, v0, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/kpV;->A00:LX/kpV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGFundraiserNudgeDecisionQuery"

    const-string v8, "ig_fundraiser_nudge_decision"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/F9V;

    invoke-direct {v2, v5, v0}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/b5o;

    invoke-direct {v0, v1}, LX/b5o;-><init>(I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    return-void
.end method
