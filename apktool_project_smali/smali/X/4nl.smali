.class public final LX/4nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/OCA;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x19

    .line 5
    new-instance v1, LX/357;

    .line 7
    invoke-direct {v1, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/OCA;

    .line 12
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OCA;

    .line 18
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/B3C;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x21

    .line 6
    new-instance v1, LX/357;

    .line 8
    invoke-direct {v1, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/B3C;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B3C;

    .line 19
    return-object v0
.end method
