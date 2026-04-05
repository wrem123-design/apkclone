.class public final LX/Lag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Hzv;

.field public final synthetic A02:LX/2MY;

.field public final synthetic A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MY;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZ)V
    .locals 0

    iput-object p4, p0, LX/Lag;->A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p3, p0, LX/Lag;->A02:LX/2MY;

    iput-object p2, p0, LX/Lag;->A01:LX/Hzv;

    iput-object p1, p0, LX/Lag;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Lag;->A04:Z

    iput-boolean p6, p0, LX/Lag;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Lag;->A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v2, p0, LX/Lag;->A02:LX/2MY;

    iget-object v1, p0, LX/Lag;->A01:LX/Hzv;

    iget-object v0, p0, LX/Lag;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/Lag;->A04:Z

    iget-boolean v5, p0, LX/Lag;->A05:Z

    invoke-static/range {v0 .. v5}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03(Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MY;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZ)V

    return-void
.end method
