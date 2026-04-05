.class public final LX/fbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IPQ;I)V
    .locals 0

    iput p2, p0, LX/fbd;->$t:I

    iput-object p1, p0, LX/fbd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/fbd;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, LX/fbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-eq v2, v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "can\'t backup data as no result return from SDK"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance p1, LX/TNT;

    invoke-direct {p1, v0}, LX/TNT;-><init>(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    const-string v0, "can\'t backup data as no result return from SDK"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance p1, LX/TNT;

    invoke-direct {p1, v0}, LX/TNT;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/XyX;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseToJsonResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/XyX;)LX/YFf;

    move-result-object p1

    iget-object v1, p0, LX/fbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    goto :goto_0

    :cond_3
    check-cast p1, LX/Xz3;

    iget-object v1, p0, LX/fbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseBackupManagerResultToLockboxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/Xz3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/fbd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPQ;

    invoke-static {v1, v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/IPQ;Ljava/lang/Object;)V

    return-void
.end method
