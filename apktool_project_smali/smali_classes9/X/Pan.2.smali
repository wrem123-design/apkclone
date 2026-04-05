.class public final LX/Pan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6EI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6EI;Z)V
    .locals 0

    iput-object p2, p0, LX/Pan;->A01:LX/6EI;

    iput-object p1, p0, LX/Pan;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p3, p0, LX/Pan;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Pan;->A01:LX/6EI;

    iget-object v0, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p0, LX/Pan;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/Pan;->A02:Z

    new-instance v1, LX/4oP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4oP;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v0, v1, LX/4oP;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
