.class public final LX/3v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3v1;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 3

    iget-object v2, p0, LX/3v1;->A00:LX/0AA;

    if-nez p1, :cond_0

    const-wide v0, 0x810ad7000343beL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x810ad7000543c0L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Z)Z
    .locals 5

    iget-object v2, p0, LX/3v1;->A00:LX/0AA;

    if-nez p1, :cond_0

    const-wide v0, 0x820ad700021937L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x820ad700061938L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
