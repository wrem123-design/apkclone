.class public final LX/Bhv;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmD;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bhv;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/Bhv;->A02:Z

    iput-object p2, p0, LX/Bhv;->A01:LX/LmD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/Bhv;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/Bhv;->A02:Z

    iget-object v1, p0, LX/Bhv;->A01:LX/LmD;

    new-instance v0, LX/Bct;

    invoke-direct {v0, v3, v1, v2}, LX/Bct;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Z)V

    return-object v0
.end method
