.class public final LX/1MI;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/AxG;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/1MI;->A00:LX/0AA;

    const-wide v0, 0x8107e600242dd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1MI;->A01:Z

    return-void
.end method
