.class public final Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;->A00:Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;LX/mnL;LX/Pvi;Ljava/lang/String;LX/LEN;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    const-string v0, "fdid"

    invoke-virtual {v1, v0, v2}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/HGc;

    invoke-direct {v6, p2}, LX/HGc;-><init>(LX/mnL;)V

    move-object v4, p1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    move-object v7, p4

    invoke-virtual {v6, p4, v0, v1}, LX/220;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v3, LX/NpD;

    move-object v5, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LX/NpD;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;LX/HGc;Ljava/lang/String;LX/LEN;)V

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/6R3;->A01(Lcom/instagram/common/session/UserSession;LX/Ptt;Ljava/lang/String;)V

    return-void
.end method
