.class public final LX/8nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2nx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8nv;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8nv;->A02:Lcom/instagram/common/session/UserSession;

    .line 7
    new-instance v0, LX/8nx;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/8nv;->A03:LX/8nx;

    .line 14
    const/16 v1, 0x12

    .line 16
    new-instance v0, LX/9dD;

    .line 18
    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/8nv;->A01:LX/2nx;

    .line 23
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    const-string v1, "DirectContactChangeObserver"

    .line 2
    const-string v0, "onSessionWillEnd"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/8nv;->A02:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/8nz;

    .line 15
    iget-object v0, p0, LX/8nv;->A01:LX/2nx;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 20
    return-void
.end method
