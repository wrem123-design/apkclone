.class public abstract LX/MOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/NxW;
    .locals 5

    invoke-static {p0}, LX/229;->A0D(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "igd_channel_image_update"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    invoke-static {p0}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/NxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NxW;->A01:LX/2gh;

    iput-wide v2, v1, LX/NxW;->A00:J

    iput-object v0, v1, LX/NxW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
