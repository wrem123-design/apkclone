.class public final LX/0sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jz;

.field public final A01:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, p0, LX/0sJ;->A01:LX/2gh;

    const-string/jumbo v0, "ig_direct_gql_rest_client_shadow_validation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x1e6

    new-instance v0, LX/3jz;

    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iput-object v0, p0, LX/0sJ;->A00:LX/3jz;

    return-void
.end method
