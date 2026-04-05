.class public final LX/8aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kdC;


# instance fields
.field public final A00:LX/1tz;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81021e00010811L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/8aI;->A01:Z

    .line 20
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8aI;->A00:LX/1tz;

    .line 26
    return-void
.end method


# virtual methods
.method public final ALK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8aI;->A00:LX/1tz;

    .line 2
    const/16 v0, 0x17d0

    .line 4
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 6
    invoke-interface {v1, v0}, LX/Kbl;->AL5(I)V

    .line 9
    const/16 v0, 0x1dbe

    .line 11
    invoke-interface {v1, v0}, LX/Kbl;->AL5(I)V

    .line 14
    return-void
.end method

.method public final FdO()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8aI;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/8aI;->A00:LX/1tz;

    .line 6
    const/16 v0, 0x17d0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 11
    invoke-interface {v1, v0, v2}, LX/Kbl;->FdN(II)V

    .line 14
    const/16 v0, 0x1dbe

    .line 16
    invoke-interface {v1, v0, v2}, LX/Kbl;->FdN(II)V

    .line 19
    :cond_0
    return-void
.end method
