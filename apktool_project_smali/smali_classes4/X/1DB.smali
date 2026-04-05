.class public final LX/1DB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/1Cv;

.field public final synthetic A01:LX/10W;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Cv;LX/10W;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1DB;->A00:LX/1Cv;

    iput-object p2, p0, LX/1DB;->A01:LX/10W;

    iput-boolean p3, p0, LX/1DB;->A02:Z

    iput-boolean p4, p0, LX/1DB;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/1DB;->A00:LX/1Cv;

    iget-object v0, p0, LX/1DB;->A01:LX/10W;

    iget-object v2, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v4, p0, LX/1DB;->A02:Z

    iget-boolean v5, p0, LX/1DB;->A03:Z

    new-instance v0, LX/1DC;

    invoke-direct/range {v0 .. v5}, LX/1DC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1Cv;ZZ)V

    return-object v0
.end method
