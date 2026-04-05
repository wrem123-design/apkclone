.class public final LX/3Wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/357;

    invoke-direct {v1, p0, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Wg;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wg;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Wi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Wh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3Wg;->A00(Ljava/lang/String;)LX/3Wi;

    move-result-object v0

    return-object v0
.end method
