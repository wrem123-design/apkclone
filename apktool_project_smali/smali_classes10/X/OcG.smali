.class public final LX/OcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Vom;

.field public final synthetic A02:LX/Tzq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vom;LX/Tzq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/OcG;->A01:LX/Vom;

    iput-object p4, p0, LX/OcG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OcG;->A02:LX/Tzq;

    iput-object p1, p0, LX/OcG;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1ww;

    iget-object v4, p1, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v4, LX/blt;

    iget-object v6, p0, LX/OcG;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/1ww;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/OcG;->A02:LX/Tzq;

    iget-object v0, v0, LX/Tzq;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/MEC;->A00()LX/OhV;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v0}, LX/233;->A0E(I)LX/BLZ;

    move-result-object v2

    const-string v0, "platform_trust_token"

    invoke-static {v2, v0, v5, v6, v1}, LX/233;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/OhV;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v2, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OhV;->A00:Z

    invoke-virtual {v3}, LX/OhV;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/233;->A1F(LX/nox;)V

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    invoke-static {v4, v2, v3, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method
