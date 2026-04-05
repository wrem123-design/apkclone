.class public final LX/5qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5jF;

.field public final A01:LX/5jF;

.field public final A02:LX/5jF;

.field public final A03:LX/5jF;

.field public final A04:LX/Kay;


# direct methods
.method public constructor <init>(LX/Kay;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qK;->A04:LX/Kay;

    const/16 v3, 0x10

    new-array v1, v3, [LX/5nE;

    const/4 v2, 0x0

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qK;->A00:LX/5jF;

    new-array v1, v3, [LX/5qL;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qK;->A01:LX/5jF;

    new-array v1, v3, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qK;->A02:LX/5jF;

    new-array v1, v3, [LX/5qL;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5qK;->A03:LX/5jF;

    return-void
.end method
