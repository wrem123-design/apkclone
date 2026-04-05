.class public final LX/Yli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/met;


# instance fields
.field public final synthetic A00:LX/Tws;

.field public final synthetic A01:LX/fxn;


# direct methods
.method public constructor <init>(LX/Tws;LX/fxn;)V
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

    iput-object p2, p0, LX/Yli;->A01:LX/fxn;

    iput-object p1, p0, LX/Yli;->A00:LX/Tws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM5()V
    .locals 3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Yli;->A01:LX/fxn;

    iget-object v0, v0, LX/fxn;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yli;->A00:LX/Tws;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method

.method public final ET6()V
    .locals 3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Yli;->A01:LX/fxn;

    iget-object v0, v0, LX/fxn;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yli;->A00:LX/Tws;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method
