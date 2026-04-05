.class public final LX/loD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/2Jf;

.field public final synthetic A03:LX/2p7;

.field public final synthetic A04:LX/1fC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2Jf;LX/2p7;LX/1fC;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p5, p0, LX/loD;->A04:LX/1fC;

    iput-object p1, p0, LX/loD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/loD;->A03:LX/2p7;

    iput-boolean p7, p0, LX/loD;->A06:Z

    iput-object p6, p0, LX/loD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/loD;->A02:LX/2Jf;

    iput-object p2, p0, LX/loD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p8, p0, LX/loD;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/loD;->A04:LX/1fC;

    iget-object v6, p0, LX/loD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/loD;->A03:LX/2p7;

    iget-boolean v12, p0, LX/loD;->A06:Z

    iget-object v10, p0, LX/loD;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/loD;->A02:LX/2Jf;

    iget-object v2, p0, LX/loD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v7, p0, LX/loD;->A07:Z

    const/4 v1, 0x1

    new-instance v0, LX/lnr;

    invoke-direct/range {v0 .. v7}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v11, v0

    invoke-static/range {v6 .. v12}, LX/3o9;->A03(Landroidx/fragment/app/Fragment;LX/2Jf;LX/Puy;LX/1fC;Ljava/lang/String;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
