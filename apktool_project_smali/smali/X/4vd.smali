.class public final LX/4vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 6
    new-instance v1, LX/4vl;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LX/4uy;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/4uy;-><init>(LX/HTD;Lcom/instagram/common/session/UserSession;LX/4vl;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 6
    invoke-virtual {v0, p2}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    .line 17
    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 6
    invoke-virtual {v0, p2}, LX/2A4;->A0F([B)LX/HTD;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    .line 17
    return-object v0
.end method
