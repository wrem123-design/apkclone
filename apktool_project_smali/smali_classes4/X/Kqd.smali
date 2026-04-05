.class public final LX/Kqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thm;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/venue/Venue;

.field public final synthetic A01:LX/1Bm;


# direct methods
.method public constructor <init>(Lcom/instagram/model/venue/Venue;LX/1Bm;)V
    .locals 0

    iput-object p1, p0, LX/Kqd;->A00:Lcom/instagram/model/venue/Venue;

    iput-object p2, p0, LX/Kqd;->A01:LX/1Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FHj(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/Kqd;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Kqd;->A01:LX/1Bm;

    iget-object v0, v0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    iget-object v0, v2, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "MULTI_LOCATION_REEL_SHEET_LOCATION_RESHARE"

    invoke-static {v2, v3, v0, v1}, LX/D2T;->A0U(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FHv()V
    .locals 0

    return-void
.end method
