.class public final LX/Ldq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/myx;

.field public final synthetic A06:LX/2MG;

.field public final synthetic A07:LX/10W;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;LX/myx;LX/2MG;LX/10W;Ljava/lang/String;LX/LEL;)V
    .locals 1

    iput-object p8, p0, LX/Ldq;->A07:LX/10W;

    iput-object p2, p0, LX/Ldq;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p1, p0, LX/Ldq;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/Ldq;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Ldq;->A04:LX/6Aa;

    iput-object p3, p0, LX/Ldq;->A02:LX/8jV;

    iput-object p9, p0, LX/Ldq;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Ldq;->A05:LX/myx;

    iput-object p7, p0, LX/Ldq;->A06:LX/2MG;

    iput-object p10, p0, LX/Ldq;->A09:LX/LEL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/Ldq;->A07:LX/10W;

    iget-object v4, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Ldq;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v6, p0, LX/Ldq;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, p0, LX/Ldq;->A03:Lcom/instagram/feed/media/Media;

    iget-object v12, p0, LX/Ldq;->A04:LX/6Aa;

    iget-object v8, p0, LX/Ldq;->A02:LX/8jV;

    iget-object v9, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/10W;->A04:LX/Qek;

    iget-object v14, p0, LX/Ldq;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/Ldq;->A05:LX/myx;

    iget-object v2, p0, LX/Ldq;->A06:LX/2MG;

    iget-object v1, p0, LX/Ldq;->A09:LX/LEL;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v3, LX/HgL;

    invoke-direct/range {v3 .. v14}, LX/SMK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/myx;Ljava/lang/String;)V

    iput-object v4, v3, LX/HgL;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/HgL;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v6, v3, LX/HgL;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v12, v3, LX/HgL;->A07:LX/6Aa;

    iput-object v8, v3, LX/HgL;->A04:LX/8jV;

    iput-object v9, v3, LX/HgL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/HgL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v3, LX/HgL;->A06:LX/Qek;

    iput-object v14, v3, LX/HgL;->A0A:Ljava/lang/String;

    iput-object v13, v3, LX/HgL;->A08:LX/myx;

    iput-object v2, v3, LX/HgL;->A09:LX/2MG;

    iput-object v1, v3, LX/HgL;->A0D:LX/LEL;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/HgL;->A0B:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/HgL;->A0C:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
