.class public final LX/2rK;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/3wd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2rK;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/ChH;->A00:LX/ChH;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOK;->A00:LX/He5;

    if-eqz v0, :cond_0

    iget v2, v0, LX/He5;->A00:I

    iget-boolean v0, v0, LX/He5;->A01:Z

    new-instance v1, LX/ENt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ENt;->A00:I

    iput-boolean v0, v1, LX/ENt;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2rK;->A00:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InteractivitySubmissionStatusRealtimeEventHandler"

    const-string/jumbo v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
