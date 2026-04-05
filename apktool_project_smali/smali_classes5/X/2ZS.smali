.class public final LX/2ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/33l;

.field public final synthetic A02:LX/3m8;

.field public final synthetic A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/33l;LX/3m8;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/2ZS;->A05:Z

    iput-object p1, p0, LX/2ZS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2ZS;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p3, p0, LX/2ZS;->A02:LX/3m8;

    iput-object p2, p0, LX/2ZS;->A01:LX/33l;

    iput-object p5, p0, LX/2ZS;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v1, p0, LX/2ZS;->A05:Z

    iget-object v4, p0, LX/2ZS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "MsysMailboxSessionManagerImpl"

    const-string v0, "Attempting to login to ACT but user switched accounts while waiting for Main context to become available! Aborting."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->initialize(Landroid/content/Context;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->initialize(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-instance v1, LX/357;

    invoke-direct {v1, v4, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2ZT;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZT;

    iget-object v3, p0, LX/2ZS;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v5, p0, LX/2ZS;->A02:LX/3m8;

    iget-object v2, p0, LX/2ZS;->A01:LX/33l;

    iget-object v6, p0, LX/2ZS;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v1, LX/H2q;

    invoke-direct/range {v1 .. v7}, LX/H2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/2ZT;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
