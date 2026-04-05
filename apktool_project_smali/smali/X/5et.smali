.class public final LX/5et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5et;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5et;

    .line 2
    invoke-direct {v0}, LX/5et;-><init>()V

    .line 5
    sput-object v0, LX/5et;->A00:LX/5et;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGy(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/8kB;
    .locals 4

    .line 0
    check-cast p2, LX/5ep;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, LX/5ep;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 18
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 20
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_v2/threads/%s/ephemeral_screenshot/"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
