.class public final LX/Fx9;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MbN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MbN;)V
    .locals 0

    iput-object p1, p0, LX/Fx9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fx9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fx9;->A01:LX/AHT;

    iput-object p4, p0, LX/Fx9;->A03:LX/MbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Fx9;->A03:LX/MbN;

    invoke-static {v0}, LX/MbN;->A02(LX/MbN;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fx9;->A03:LX/MbN;

    iget-object v0, p0, LX/Fx9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/82T;->A06(LX/1sq;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fx9;->A03:LX/MbN;

    invoke-static {v0}, LX/MbN;->A02(LX/MbN;)V

    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x212

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/Mdh;->A00:LX/Mdh;

    iget-object v3, p0, LX/Fx9;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Fx9;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "login"

    iget-object v0, p0, LX/Fx9;->A01:LX/AHT;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Mdh;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
