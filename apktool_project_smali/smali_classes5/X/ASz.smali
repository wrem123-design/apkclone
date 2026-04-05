.class public final LX/ASz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/AT2;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-string v6, "COMMENTS"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a400040f92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a400030f91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AT2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AT2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AT2;->A00:LX/2Sh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, LX/ASz;->A01:J

    iput-wide v2, p0, LX/ASz;->A00:J

    iput-object v1, p0, LX/ASz;->A02:LX/AT2;

    return-void
.end method
