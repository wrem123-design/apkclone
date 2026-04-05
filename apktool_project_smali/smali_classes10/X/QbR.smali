.class public final LX/QbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QbR;->$t:I

    iput-object p3, p0, LX/QbR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QbR;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QbR;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QbR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 12

    iget v0, p0, LX/QbR;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/QbR;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v1, v2, LX/2kZ;->A3N:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v0, p0, LX/QbR;->A03:Ljava/lang/Object;

    check-cast v0, LX/5qc;

    iget-object v4, p0, LX/QbR;->A01:Ljava/lang/Object;

    check-cast v4, LX/5qb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/QbR;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/8o5;->A02:LX/7Ia;

    iget-object v5, v2, LX/7Ia;->A03:Ljava/lang/String;

    iget-wide v2, v4, LX/5qb;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v4, LX/5qb;->A05:Ljava/util/List;

    iget-object v8, v4, LX/5qb;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/5qb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_2

    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v4, LX/BLZ;

    move-object v9, v5

    invoke-direct/range {v4 .. v11}, LX/BLZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v6, "input"

    invoke-static {v4, v3, v6}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Rwn;->A00:LX/Rwn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v5, "IGDirectSendFriendlyFormatsMediaXmaMutation"

    const-string v7, "ig_direct_send_friendly_formats_media_xma"

    invoke-static/range {v4 .. v11}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v0, LX/5qc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/2kZ;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v1, p0, LX/QbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, p0, LX/QbR;->A02:Ljava/lang/Object;

    check-cast v5, LX/8c1;

    iget-object v4, v5, LX/8c1;->A01:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/QbR;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Nc;

    iget-object v2, p0, LX/QbR;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pE;

    iget-object v1, p0, LX/QbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    new-instance v0, LX/Ha0;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Ha0;-><init>(LX/4Nc;LX/8c1;LX/9pE;LX/2kZ;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
