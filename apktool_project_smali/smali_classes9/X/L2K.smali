.class public abstract LX/L2K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BPZ;


# direct methods
.method public static A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {p2}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Phh;->A00:LX/Phh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGFxImBusinessReminderQuery"

    const-string v2, "business_presence"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
