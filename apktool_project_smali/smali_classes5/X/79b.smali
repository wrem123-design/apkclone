.class public final LX/79b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBC;


# instance fields
.field public A00:LX/8RM;

.field public A01:LX/LeF;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79b;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/79b;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3d

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/79b;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 1

    iget-object v0, p0, LX/79b;->A01:LX/LeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeF;->FS3()V

    :cond_0
    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 0

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 5

    iget-object v0, p0, LX/79b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A23:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x83

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/79b;->A02:Z

    return-void
.end method
