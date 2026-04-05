.class public final LX/6pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6pf;->A01:LX/LEo;

    .line 10
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6pf;->A01:LX/LEo;

    .line 10
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
