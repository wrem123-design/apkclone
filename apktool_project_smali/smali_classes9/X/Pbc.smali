.class public final LX/Pbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1zw;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zw;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/Pbc;->A02:LX/1zw;

    iput-object p1, p0, LX/Pbc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Pbc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pbc;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pbc;->A02:LX/1zw;

    iget-object v0, v3, LX/1zw;->A03:LX/1zy;

    iget-object v2, p0, LX/Pbc;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Pbc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v1}, LX/1zy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Pbc;->A03:Lcom/instagram/user/model/User;

    invoke-static {v2, v1, v3, v0}, LX/1zw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zw;Lcom/instagram/user/model/User;)V

    return-void
.end method
