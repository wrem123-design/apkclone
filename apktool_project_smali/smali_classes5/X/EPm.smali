.class public final LX/EPm;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0ic;

.field public final A06:LX/6Ix;

.field public final A07:LX/LEo;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ix;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/EPm;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/EPm;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EPm;->A06:LX/6Ix;

    invoke-static {p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/33L;->A02(LX/1G1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EPm;->A0B:Z

    invoke-static {p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000264060L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/EPm;->A0A:Z

    sget-object v0, LX/EQl;->A02:LX/EQl;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/EPm;->A07:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/EPm;->A05:LX/0ic;

    invoke-static {p0}, LX/EPm;->A00(LX/EPm;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/EPm;)V
    .locals 4

    iget-boolean v0, p0, LX/EPm;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EPm;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EPm;->A01:Z

    iget-boolean v2, p0, LX/EPm;->A0B:Z

    if-nez v2, :cond_2

    iget-boolean v1, p0, LX/EPm;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/EPm;->A03:Z

    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/EPm;->A0A:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v3, p0, LX/EPm;->A04:Z

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
