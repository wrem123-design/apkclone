.class public final LX/15M;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/10W;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/15M;->A00:LX/10W;

    iput-object p2, p0, LX/15M;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/15M;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/15M;->A00:LX/10W;

    iget-object v1, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/10W;->A04:LX/Qek;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/15M;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/15M;->A02:Ljava/lang/String;

    new-instance v0, LX/15N;

    invoke-direct/range {v0 .. v5}, LX/15N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
