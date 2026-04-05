.class public final LX/Hen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hen;->$t:I

    iput-object p1, p0, LX/Hen;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Hen;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Hen;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    if-eqz v0, :cond_1

    check-cast v0, LX/AFN;

    iget-object v0, v0, LX/AFN;->A0K:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v2, v0, LX/0c2;->A09:LX/1At;

    iget-object v0, v2, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tz;

    invoke-virtual {v2}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/9Tz;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hen;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/Ahp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Ahp;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, p0, LX/Hen;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    iget-object v0, v0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v0, p0, LX/Hen;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v1, v0, LX/3Lx;->A09:LX/2Ca;

    return-object v1
.end method
