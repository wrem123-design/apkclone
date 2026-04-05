.class public final LX/Xok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eou(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A06()LX/iyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/iyn;->A01()V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, LX/7kx;->A02:LX/7kx;

    invoke-virtual {v0}, LX/7kx;->A00()Z

    move-result v0

    return v0
.end method
