.class public final LX/Xun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/Xun;->$t:I

    iput-object p1, p0, LX/Xun;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xun;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/Xun;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, LX/Xun;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v6, p0, LX/Xun;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Nw;

    iget-object v5, p0, LX/Xun;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/Xun;->A00:J

    iget-object v1, v6, LX/1Nw;->A02:LX/2gh;

    const-string v0, "ctd_automated_responses_gql_mutation_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6, v5, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xun;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    sget-wide v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    iget-object v1, v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2gh;

    const/16 v0, 0x55

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GraphQLMutationFailure"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Xun;->A02:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Xun;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v0, "error"

    goto :goto_0
.end method
