.class public final LX/32A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final A01(LX/0qK;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/327;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/32A;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
