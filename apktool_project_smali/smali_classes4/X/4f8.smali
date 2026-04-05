.class public final LX/4f8;
.super LX/GmO;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/4YG;

.field public final A02:LX/4YG;

.field public final A03:LX/4YH;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4YG;LX/4YG;LX/4YH;)V
    .locals 3

    sget-object v0, LX/4ZC;->A0Z:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p2, p0, LX/4f8;->A02:LX/4YG;

    iput-object p3, p0, LX/4f8;->A01:LX/4YG;

    iput-object p4, p0, LX/4f8;->A03:LX/4YH;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4f8;->A00:LX/0AA;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0xe

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4f8;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/4f8;I)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v3, p1

    iget-object v2, p0, LX/4f8;->A00:LX/0AA;

    const-wide v0, 0x82102e00071f4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4f8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
