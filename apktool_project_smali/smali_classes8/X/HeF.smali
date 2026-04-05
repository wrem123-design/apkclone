.class public final LX/HeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/HeF;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/HeF;->A01:LX/mWj;

    return-void
.end method
