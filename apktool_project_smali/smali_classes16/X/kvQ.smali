.class public final LX/kvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nXg;


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/kvQ;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFR()V
    .locals 2

    iget-object v0, p0, LX/kvQ;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_0

    check-cast v1, LX/WMS;

    iget-object v1, v1, LX/WMS;->A0l:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void
.end method
