.class public final LX/Oct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COv(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/Fsy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final COw()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0
.end method
