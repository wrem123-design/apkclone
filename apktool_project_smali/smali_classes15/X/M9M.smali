.class public final LX/M9M;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

.field public A02:LX/D7N;

.field public A03:LX/2th;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:Z


# direct methods
.method public static final A00(LX/M9M;)LX/PU8;
    .locals 4

    const/16 v0, 0x8

    new-instance v3, LX/kym;

    invoke-direct {v3, p0, v0}, LX/kym;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/Pjr;

    invoke-direct {v2, p0, v0}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/PU8;

    invoke-direct {v0, v3, v2, v1}, LX/PU8;-><init>(LX/LEL;LX/LEL;I)V

    return-object v0
.end method

.method public static final A01(LX/M9M;Z)V
    .locals 4

    iget-object v3, p0, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v2, p0, LX/M9M;->A06:LX/LEo;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/M9M;->A00(LX/M9M;)LX/PU8;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, LX/Q6J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6J;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v1, LX/Q6J;->A01:LX/PU8;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/Q6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q6L;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v1, LX/Q6L;->A01:LX/PU8;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/M9M;->A00(LX/M9M;)LX/PU8;

    move-result-object v1

    new-instance v0, LX/Q6M;

    invoke-direct {v0, v1}, LX/Q6M;-><init>(LX/PU8;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m(LX/BXD;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/M9M;->A09:Z

    if-nez v0, :cond_2

    iput-object p2, p0, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/M9M;->A01(LX/M9M;Z)V

    :cond_2
    sget-object v5, LX/0jf;->A06:LX/0jf;

    move-object v2, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v1, LX/Rax;

    invoke-direct/range {v1 .. v7}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
