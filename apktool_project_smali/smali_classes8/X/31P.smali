.class public final LX/31P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjB;


# instance fields
.field public final synthetic A00:LX/30R;

.field public final synthetic A01:LX/EMk;


# direct methods
.method public constructor <init>(LX/30R;LX/EMk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/31P;->A01:LX/EMk;

    iput-object p1, p0, LX/31P;->A00:LX/30R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzu()I
    .locals 1

    iget-object v0, p0, LX/31P;->A00:LX/30R;

    iget v0, v0, LX/30R;->A04:I

    return v0
.end method

.method public final C09()I
    .locals 1

    iget-object v0, p0, LX/31P;->A00:LX/30R;

    iget v0, v0, LX/30R;->A05:I

    return v0
.end method

.method public final ESQ()V
    .locals 1

    iget-object v0, p0, LX/31P;->A01:LX/EMk;

    iget-object v0, v0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/31P;->A00:LX/30R;

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->connect()V

    :cond_0
    return-void
.end method

.method public final Elk(Landroid/view/Surface;)V
    .locals 4

    sget-object v2, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onInit - mCameraController: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v3, p0, LX/31P;->A00:LX/30R;

    invoke-virtual {v3}, LX/30R;->A01()V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/30R;->A07(Ljava/lang/String;)V

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v3, v0}, LX/30R;->A07(Ljava/lang/String;)V

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v3, v0}, LX/30R;->A07(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/30R;->A03(Landroid/view/Surface;)V

    const/4 v1, 0x1

    new-instance v0, LX/31o;

    invoke-direct {v0, p0, v1}, LX/31o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    return-void
.end method

.method public final F8r()V
    .locals 1

    sget-object v0, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/31P;->A00:LX/30R;

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->release()V

    return-void
.end method

.method public final FPP()V
    .locals 1

    sget-object v0, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/31P;->A00:LX/30R;

    invoke-virtual {v0}, LX/30R;->A02()V

    return-void
.end method

.method public final FPQ()V
    .locals 0

    return-void
.end method

.method public final GEx(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/31P;->A00:LX/30R;

    invoke-virtual {v0, p1}, LX/30R;->A03(Landroid/view/Surface;)V

    return-void
.end method
