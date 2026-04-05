.class public final LX/7Xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7YB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v0}, LX/Gx1;-><init>(I)V

    const-class v0, LX/7YB;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YB;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6Aa;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/6Aa;->A31:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/6Aa;->A0x(ZZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    return-void
.end method
