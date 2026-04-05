.class public final LX/E8X;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/E8X;->$t:I

    iput-object p2, p0, LX/E8X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/E8X;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/E8X;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/E8X;->A00:Ljava/lang/Object;

    check-cast v0, LX/14n;

    iget-object v2, v0, LX/14n;->A03:LX/14o;

    iget-object v1, p0, LX/E8X;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/14o;->A00:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/14o;->A00:LX/1fV;

    iget-object v0, v2, LX/14o;->A02:LX/14r;

    invoke-virtual {v0, v1}, LX/14r;->A04(Ljava/lang/String;)V

    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    iget-object v5, p0, LX/E8X;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Zj;

    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/2Zj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E8X;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Zj;->A08:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Zj;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    iput-boolean v2, v1, LX/ZPm;->A19:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto :goto_0

    :cond_2
    new-instance v3, LX/27j;

    invoke-direct {v3}, LX/27j;-><init>()V

    iget-object v4, p0, LX/E8X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/E8X;->A01:Ljava/lang/String;

    const-string v1, ""

    const/16 v0, 0x12

    invoke-static {v3, v4, v2, v1, v0}, LX/7AK;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v3

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b50053021eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->disableAmendmentBuffering()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v0

    new-instance v4, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;

    invoke-direct {v4, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v4

    :cond_4
    iget-object v1, p0, LX/E8X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/E8X;->A01:Ljava/lang/String;

    new-instance v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    invoke-direct {v4}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;-><init>()V

    const v0, 0x78241afd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01:Lcom/instagram/feed/media/MediaCache;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/em2;

    invoke-direct {v1, v4, v6}, LX/em2;-><init>(Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A04:Z

    const v0, 0x3bbf0335

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7c6e8849

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7633e9d2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/E8X;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E8X;->A01:Ljava/lang/String;

    new-instance v4, LX/SLN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/SLN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/SbJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/POM;

    move-result-object v0

    iput-object v0, v4, LX/SLN;->A01:LX/POM;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    iget-object v1, p0, LX/E8X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E8X;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/69g;

    invoke-direct {v4, v1, v0}, LX/69g;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v4
.end method
