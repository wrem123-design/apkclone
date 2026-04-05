.class public final LX/Pli;
.super LX/Plk;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final A03:LX/6fl;


# instance fields
.field public A00:LX/1tz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ngr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fx_unified_launcher"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/Pli;->A03:LX/6fl;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/IzD;->A01()V

    iget-object v2, p0, LX/Pli;->A00:LX/1tz;

    const v1, 0x1a831d00

    const-string v0, "initial_async_controller_request_success"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/IzD;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/Pli;->A00:LX/1tz;

    const-string v0, "initial_async_controller_request_failure"

    const v1, 0x1a831d00

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/Pli;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Pli;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
