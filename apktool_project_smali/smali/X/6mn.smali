.class public final LX/6mn;
.super LX/7u8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7WM;

.field public final synthetic A02:LX/6mm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7WM;LX/6mm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p3, p0, LX/6mn;->A02:LX/6mm;

    .line 2
    iput-object p2, p0, LX/6mn;->A01:LX/7WM;

    .line 4
    iput-object p1, p0, LX/6mn;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/7u8;-><init>(LX/7u8;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()LX/2XP;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x24

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    new-instance v0, LX/2YP;

    .line 8
    invoke-direct {v0}, LX/2YP;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/2XP;->A01:LX/2XP;

    .line 14
    return-object v0
.end method

.method public final A04()LX/kuE;
    .locals 1

    .line 0
    new-instance v0, LX/akL;

    .line 2
    invoke-direct {v0}, LX/akL;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A05()LX/7v3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mn;->A02:LX/6mm;

    .line 2
    return-object v0
.end method

.method public final A06()LX/8gf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mn;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v0, LX/8gl;

    .line 4
    invoke-direct {v0, v1}, LX/8gl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    return-object v0
.end method

.method public final A0A()LX/7WM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mn;->A01:LX/7WM;

    .line 2
    return-object v0
.end method
