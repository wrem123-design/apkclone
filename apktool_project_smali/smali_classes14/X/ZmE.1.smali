.class public final LX/ZmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p2, p0, LX/ZmE;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/ZmE;->A02:Z

    iput-object p1, p0, LX/ZmE;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/ZmE;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/WgN;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WgN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WgN;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/ZmE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZmE;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/Yi7;->A00:LX/Yi7;

    invoke-virtual {v0, v1, v2}, LX/Yi7;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
