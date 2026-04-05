.class public final LX/aCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Nw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nw;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/aCX;->A01:LX/1Nw;

    iput-object p2, p0, LX/aCX;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/aCX;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 6

    iget-object v5, p0, LX/aCX;->A01:LX/1Nw;

    iget-object v4, p0, LX/aCX;->A02:Ljava/lang/String;

    iget-wide v2, p0, LX/aCX;->A00:J

    iget-object v1, v5, LX/1Nw;->A02:LX/2gh;

    const-string v0, "ctd_automated_responses_gql_mutation_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v4, v2, v3}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
