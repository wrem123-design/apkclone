.class public final LX/4gg;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PLogConfigSync"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/4gh;

    .line 10
    invoke-direct {v0}, LX/4gh;-><init>()V

    .line 13
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 16
    return-void
.end method
