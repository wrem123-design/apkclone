.class public final LX/4ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/4ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ps;

    .line 2
    invoke-direct {v0}, LX/4ps;-><init>()V

    .line 5
    sput-object v0, LX/4ps;->A00:LX/4ps;

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
    .locals 2

    .line 0
    check-cast p2, LX/4pq;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, LX/4pq;->A04()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, v0}, LX/MZg;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/8kB;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
