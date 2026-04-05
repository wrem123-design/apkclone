.class public final LX/23z;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/17w;

.field public final synthetic A05:LX/1s5;

.field public final synthetic A06:LX/mDe;

.field public final synthetic A07:LX/5Gg;

.field public final synthetic A08:LX/10V;

.field public final synthetic A09:LX/10W;

.field public final synthetic A0A:LX/15n;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Qek;LX/17w;LX/1s5;LX/mDe;LX/5Gg;LX/10V;LX/10W;LX/15n;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/23z;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/23z;->A03:LX/Qek;

    iput-object p10, p0, LX/23z;->A09:LX/10W;

    iput-object p2, p0, LX/23z;->A01:LX/BXD;

    iput-object p12, p0, LX/23z;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/23z;->A0A:LX/15n;

    iput-object p7, p0, LX/23z;->A06:LX/mDe;

    iput-object p8, p0, LX/23z;->A07:LX/5Gg;

    iput-object p9, p0, LX/23z;->A08:LX/10V;

    iput-object p6, p0, LX/23z;->A05:LX/1s5;

    iput-object p5, p0, LX/23z;->A04:LX/17w;

    iput-object p3, p0, LX/23z;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/23z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/23z;->A03:LX/Qek;

    iget-object v0, p0, LX/23z;->A09:LX/10W;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/23z;->A01:LX/BXD;

    iget-object v12, p0, LX/23z;->A0B:Ljava/lang/String;

    iget-object v11, p0, LX/23z;->A0A:LX/15n;

    iget-object v8, p0, LX/23z;->A06:LX/mDe;

    iget-object v9, p0, LX/23z;->A07:LX/5Gg;

    iget-object v10, p0, LX/23z;->A08:LX/10V;

    iget-object v7, p0, LX/23z;->A05:LX/1s5;

    iget-object v6, p0, LX/23z;->A04:LX/17w;

    iget-object v3, p0, LX/23z;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/29z;

    invoke-direct/range {v0 .. v12}, LX/29z;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/17w;LX/1s5;LX/mDe;LX/5Gg;LX/10V;LX/15n;Ljava/lang/String;)V

    return-object v0
.end method
