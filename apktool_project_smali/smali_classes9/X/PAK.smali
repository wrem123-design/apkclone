.class public final LX/PAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Pny;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Pny;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/PAK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/PAK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PAK;->A01:LX/Pny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PAK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v2, p0, LX/PAK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PAK;->A01:LX/Pny;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/823;->A03(LX/Pny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
