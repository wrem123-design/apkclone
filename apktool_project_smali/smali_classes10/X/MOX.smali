.class public abstract LX/MOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/M7G;
    .locals 5

    invoke-static {p0}, LX/229;->A0D(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "ig_channels_customization"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    invoke-static {p0}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/M7G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/M7G;->A00:J

    iput-object v0, v1, LX/M7G;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v0

    iput-object v0, v1, LX/M7G;->A01:LX/3jz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
