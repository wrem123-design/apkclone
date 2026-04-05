.class public final LX/21N;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/0ii;

.field public final A02:LX/0ii;

.field public final A03:LX/0ii;

.field public final A04:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/21N;->A01:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/21N;->A02:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/21N;->A00:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/21N;->A03:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, p0, LX/21N;->A04:LX/0ii;

    return-void
.end method


# virtual methods
.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/21N;->A02:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(LX/21D;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/21N;->A00:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
