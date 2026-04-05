.class public final LX/mHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eMO;


# direct methods
.method public constructor <init>(LX/eMO;)V
    .locals 0

    iput-object p1, p0, LX/mHK;->A00:LX/eMO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mHK;->A00:LX/eMO;

    iget-object v1, v2, LX/eMO;->A0A:LX/2gh;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XPD;->A06:LX/XPD;

    invoke-static {v0, v1, v2}, LX/eMO;->A01(LX/0wq;LX/0ww;LX/eMO;)V

    :cond_0
    invoke-virtual {v2}, LX/eMO;->A04()V

    return-void
.end method
