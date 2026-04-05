.class public final LX/1zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca9;
.implements LX/KTy;


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1zE;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final DEa()I
    .locals 3

    iget-object v2, p0, LX/1zE;->A00:LX/0AA;

    const-wide v0, 0x8200a100050284L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final GPP()Z
    .locals 3

    iget-object v2, p0, LX/1zE;->A00:LX/0AA;

    const-wide v0, 0x8100a100060188L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/1zK;->A0T:Z

    return-void
.end method
