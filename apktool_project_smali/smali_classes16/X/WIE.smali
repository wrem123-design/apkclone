.class public final LX/WIE;
.super LX/bhR;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "fbsearch/top_serp_stream/"

    const/16 v0, 0x21

    new-instance v4, LX/B38;

    invoke-direct {v4, p1, v0}, LX/B38;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/bhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method
