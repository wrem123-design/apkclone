.class public abstract LX/MPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MCu;
    .locals 3

    invoke-static {p0}, LX/229;->A0D(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "ig_channels_invite_link"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {p0}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    new-instance v1, LX/MCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/MCu;->A00:J

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v0

    iput-object v0, v1, LX/MCu;->A01:LX/3jz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
