.class public final LX/4j6;
.super LX/GmO;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    sget-object v0, LX/4ZC;->A0Q:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4j6;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(LX/4j6;I)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v4, p1

    iget-object v3, p0, LX/4j6;->A00:LX/0AA;

    const-wide v0, 0x82102e00071f4fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide v0, 0x810952000d3807L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
