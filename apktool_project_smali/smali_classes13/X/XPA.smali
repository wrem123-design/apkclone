.class public final LX/XPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/irM;


# instance fields
.field public final synthetic A00:LX/XOz;


# direct methods
.method public constructor <init>(LX/FG9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/FG9;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/XOz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v3, LX/XOz;->A00:LX/0AA;

    iput-boolean v0, v3, LX/XOz;->A02:Z

    sget-object v0, LX/9Fo;->A04:LX/9Fo;

    iput-object v0, v3, LX/XOz;->A01:LX/9Fo;

    const-wide v0, 0x8106fe0000265bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/XOz;->A03:Z

    const-wide v0, 0x20810f6600015b85L    # 4.071693207048734E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/XPA;->A00:LX/XOz;

    return-void
.end method


# virtual methods
.method public final BGX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQH()LX/9Fo;
    .locals 1

    iget-object v0, p0, LX/XPA;->A00:LX/XOz;

    iget-object v0, v0, LX/XOz;->A01:LX/9Fo;

    return-object v0
.end method

.method public final Cqq()Z
    .locals 1

    iget-object v0, p0, LX/XPA;->A00:LX/XOz;

    iget-boolean v0, v0, LX/XOz;->A03:Z

    return v0
.end method

.method public final Do4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dp9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
