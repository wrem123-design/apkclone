.class public final LX/7gw;
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
    const-string v0, "DebugHeadInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-boolean v0, LX/7gx;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Oe9;

    .line 10
    invoke-direct {v0, p0}, LX/Oe9;-><init>(LX/7gw;)V

    .line 13
    invoke-interface {v1, v0}, LX/Jrl;->GWh(LX/9hi;)V

    .line 16
    :cond_0
    return-void
.end method
