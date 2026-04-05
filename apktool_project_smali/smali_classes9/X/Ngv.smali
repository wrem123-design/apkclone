.class public final LX/Ngv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/EmG;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p1, p0, LX/Ngv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ngv;->A01:LX/EmG;

    iput-object p3, p0, LX/Ngv;->A02:Lcom/instagram/user/model/User;

    iput-boolean p4, p0, LX/Ngv;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x103

    return v0
.end method

.method public final EfI()V
    .locals 4

    iget-object v3, p0, LX/Ngv;->A01:LX/EmG;

    iget-object v2, p0, LX/Ngv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ngv;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/Ngv;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/EmG;->A00(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "forceSynchronizeQE"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/2eg;->A00:LX/2eg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ngv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2eg;->A06(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
