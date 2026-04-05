.class public final LX/YNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/27J;->A00:LX/27J;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/YNN;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/YNN;->A02:LX/mWj;

    return-void
.end method
