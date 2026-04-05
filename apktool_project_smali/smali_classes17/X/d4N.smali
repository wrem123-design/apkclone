.class public final LX/d4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/aTY;

.field public final synthetic A01:LX/0Y5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0Y5;)V
    .locals 0

    iput-object p1, p0, LX/d4N;->A01:LX/0Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 4

    iget-object v0, p0, LX/d4N;->A01:LX/0Y5;

    iget-object v0, v0, LX/0Y5;->A0F:LX/09L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09L;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    iget-object v0, v0, LX/0c2;->A0A:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "no_session"

    :cond_1
    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
