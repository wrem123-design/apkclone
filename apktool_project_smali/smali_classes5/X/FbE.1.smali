.class public final LX/FbE;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/FbH;

.field public A01:LX/ZBT;

.field public A02:LX/38k;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0ic;

.field public final A06:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/FbE;->A06:LX/0ii;

    iput-object v0, p0, LX/FbE;->A05:LX/0ic;

    return-void
.end method
