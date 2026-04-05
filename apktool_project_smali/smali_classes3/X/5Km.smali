.class public final LX/5Km;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;

.field public final synthetic A01:LX/9hi;


# direct methods
.method public constructor <init>(LX/1sq;LX/9hi;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/5Km;->A00:LX/1sq;

    iput-object p2, p0, LX/5Km;->A01:LX/9hi;

    const/4 v3, 0x0

    const-string v2, "battery_logging_scheduler"

    const/16 v1, 0x10a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/5Km;->A00:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82041300040be5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v5

    iget-object v4, p0, LX/5Km;->A01:LX/9hi;

    const-wide/16 v2, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method
