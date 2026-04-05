.class public final LX/NJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/NJx;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00()LX/KXB;
    .locals 4

    iget-object v3, p0, LX/NJx;->A00:LX/0AA;

    const-wide v0, 0x810a5700003ff2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x810a57000a3ff8L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v2, :cond_0

    sget-object v0, LX/KXB;->A06:LX/KXB;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/KXB;->A03:LX/KXB;

    return-object v0

    :cond_1
    const-wide v0, 0x810a5700093ff7L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KXB;->A02:LX/KXB;

    return-object v0

    :cond_2
    sget-object v0, LX/KXB;->A05:LX/KXB;

    return-object v0
.end method
