.class public final LX/fbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fbT;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/Ysb;

    if-nez v0, :cond_0

    const-string v0, "backupManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/fbT;->A00:Ljava/lang/String;

    sget-object v1, LX/Xq4;->A05:LX/Xq4;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ysb;->A00:LX/UNB;

    invoke-virtual {v0, v1, v2}, LX/UNB;->A00(LX/mpc;Ljava/lang/String;)LX/IPQ;

    :cond_1
    return-void
.end method
