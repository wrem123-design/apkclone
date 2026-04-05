.class public final LX/Cau;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:LX/1FK;

.field public final synthetic A04:LX/10V;

.field public final synthetic A05:LX/10W;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/search/common/analytics/SearchContext;LX/1FK;LX/10V;LX/10W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p7, p0, LX/Cau;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Cau;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p3, p0, LX/Cau;->A03:LX/1FK;

    iput-object p5, p0, LX/Cau;->A05:LX/10W;

    iput-object p4, p0, LX/Cau;->A04:LX/10V;

    iput-object p8, p0, LX/Cau;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Cau;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/Cau;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p11, p0, LX/Cau;->A0B:Z

    iput-object p6, p0, LX/Cau;->A06:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/Cau;->A0A:Z

    iput p10, p0, LX/Cau;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v11, v1, LX/Cau;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/Cau;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v1, LX/Cau;->A03:LX/1FK;

    iget-object v0, v1, LX/Cau;->A05:LX/10W;

    iget-object v4, v0, LX/10W;->A04:LX/Qek;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/10W;->A05:LX/5Gg;

    iget-object v9, v1, LX/Cau;->A04:LX/10V;

    iget-object v12, v1, LX/Cau;->A08:Ljava/lang/String;

    iget-object v13, v1, LX/Cau;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/Cau;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v15, v1, LX/Cau;->A0B:Z

    iget-object v10, v1, LX/Cau;->A06:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/Cau;->A0A:Z

    iget v14, v1, LX/Cau;->A00:I

    new-instance v1, LX/1ZK;

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/1ZK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/1FK;LX/5Gg;LX/10V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1
.end method
