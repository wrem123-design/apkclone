.class public final LX/2gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awl;


# static fields
.field public static final A00:LX/2gX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2gX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2gX;->A00:LX/2gX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/lzY;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, LX/2hD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2hD;

    invoke-interface {p1}, LX/2hD;->BzI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/2hD;->D9W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "AI@"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final F8m(LX/1G1;LX/lzY;)V
    .locals 7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134b00066885L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/2gX;->A00(LX/lzY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p2, LX/2hD;

    if-eqz v0, :cond_2

    check-cast p2, LX/2hD;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/2hD;->D9W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "0"

    const-string/jumbo v6, "hasImpression"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v5, LX/2gN;->A02:LX/2gW;

    const-string v0, "DSPImpressionData"

    invoke-virtual {v1, v2, v0}, LX/2gW;->A01(Ljava/lang/String;Ljava/lang/String;)LX/lzY;

    move-result-object v2

    instance-of v0, v2, LX/7GV;

    if-eqz v0, :cond_1

    check-cast v2, LX/7GV;

    if-eqz v2, :cond_1

    const-string v1, "1"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "isSponsored"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/7GV;->D9W()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v1, "trackingToken"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7GU;->A02:LX/7GU;

    invoke-virtual {v5, v0, v1, v3}, LX/2gN;->A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
