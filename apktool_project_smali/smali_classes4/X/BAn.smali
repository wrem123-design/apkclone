.class public final LX/BAn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jg;LX/1Et;LX/10V;LX/10W;LX/1QI;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;LX/15n;LX/1Pv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BAn;->$t:I

    iput-object p4, p0, LX/BAn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BAn;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/BAn;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/BAn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BAn;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BAn;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/BAn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BAn;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;LX/2th;LX/BHl;LX/10W;LX/15n;LX/LEL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/BAn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/BAn;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p6, p0, LX/BAn;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p8, p0, LX/BAn;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/BAn;->A06:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/BAn;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/BAn;->A03:Ljava/lang/Object;

    .line 268435471
    iput-object p5, p0, LX/BAn;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p7, p0, LX/BAn;->A07:Ljava/lang/Object;

    .line 268435475
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, LX/BAn;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/BAn;->A02:Ljava/lang/Object;

    check-cast v4, LX/10W;

    iget-object v9, v4, LX/10W;->A00:Landroid/content/Context;

    iget-object v10, v8, LX/BAn;->A06:Ljava/lang/Object;

    check-cast v10, LX/0jg;

    iget-object v3, v8, LX/BAn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Pv;

    iget-object v2, v8, LX/BAn;->A03:Ljava/lang/Object;

    check-cast v2, LX/15n;

    iget-object v1, v8, LX/BAn;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QI;

    iget-object v0, v8, LX/BAn;->A05:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-object v13, v8, LX/BAn;->A00:Ljava/lang/Object;

    check-cast v13, LX/1Et;

    iget-object v15, v8, LX/BAn;->A07:Ljava/lang/Object;

    check-cast v15, LX/10V;

    iget-object v14, v4, LX/10W;->A05:LX/5Gg;

    iget-object v12, v4, LX/10W;->A04:LX/Qek;

    iget-object v11, v4, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/1QN;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/1QN;-><init>(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Et;LX/5Gg;LX/10V;LX/1QI;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;LX/15n;LX/1Pv;)V

    return-object v8

    :cond_0
    iget-object v7, v8, LX/BAn;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v0, v8, LX/BAn;->A04:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v6, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/BAn;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v8, LX/BAn;->A06:Ljava/lang/Object;

    check-cast v4, LX/2th;

    iget-object v3, v8, LX/BAn;->A05:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, v8, LX/BAn;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, LX/BAn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v1, v8, LX/BAn;->A07:Ljava/lang/Object;

    check-cast v1, LX/15n;

    new-instance v8, LX/18H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/18H;->A00:Landroid/app/Activity;

    iput-object v6, v8, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/18H;->A08:LX/LEL;

    iput-object v4, v8, LX/18H;->A05:LX/2th;

    iput-object v3, v8, LX/18H;->A02:LX/AHT;

    iput-object v2, v8, LX/18H;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, v8, LX/18H;->A06:LX/BHl;

    iput-object v1, v8, LX/18H;->A07:LX/15n;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, LX/15n;->A0m(LX/Lye;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
