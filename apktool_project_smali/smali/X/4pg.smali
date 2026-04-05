.class public final LX/4pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/4pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4pg;

    .line 2
    invoke-direct {v0}, LX/4pg;-><init>()V

    .line 5
    sput-object v0, LX/4pg;->A00:LX/4pg;

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
    check-cast p2, LX/4pd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 12
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 14
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 26
    iget-object v0, p2, LX/4pd;->A00:Ljava/lang/String;

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "direct_v2/users/%s/pseudo_unblock_messages/"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-boolean v3, v2, LX/9hg;->A0U:Z

    .line 39
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
