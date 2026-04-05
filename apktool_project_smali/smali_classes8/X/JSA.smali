.class public final LX/JSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JSA;->$t:I

    iput-object p3, p0, LX/JSA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JSA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JSA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/JSA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/F7z;

    iget-object v4, p0, LX/JSA;->A02:Ljava/lang/Object;

    check-cast v4, LX/2GP;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2GP;->A03:LX/2GR;

    iput-object v1, v4, LX/2GP;->A00:LX/F7z;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2GP;->A02:Z

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    iget-object v2, p0, LX/JSA;->A02:Ljava/lang/Object;

    check-cast v2, LX/IjE;

    iget-object v1, p0, LX/JSA;->A01:Ljava/lang/Object;

    check-cast v1, [I

    const-string v0, "FETCH_BACKUP_STATUS_UPDATE_LOCAL_BACKUP_STATE_END"

    invoke-static {v2, v0, v1}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    iget-object v0, p0, LX/JSA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/JSA;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwU;

    iget-object v3, v0, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce519d6

    iget v1, v0, LX/HwU;->A01:I

    const-string v0, "eb_manager_create_virtual_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-nez v0, :cond_6

    const-string v0, "EncryptedBackups createVirtualDevice fails."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/JSA;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwU;

    iget-object v3, v0, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce51570

    iget v1, v0, LX/HwU;->A01:I

    const-string v0, "eb_manager_add_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    sget-object v0, LX/FCG;->A02:LX/FCG;

    new-instance v1, LX/70X;

    invoke-direct {v1, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/AddDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/JSA;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwU;

    iget-object v3, v0, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce519d6

    iget v1, v0, LX/HwU;->A01:I

    const-string v0, "eb_manager_create_virtual_device_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-nez v0, :cond_6

    const-string v0, "EncryptedBackups createUniqueVirtualDevice fails."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    sget-object v0, LX/FCI;->A02:LX/FCI;

    new-instance v1, LX/70X;

    invoke-direct {v1, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    monitor-exit v4

    iget-object v3, p0, LX/JSA;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v2, p0, LX/JSA;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/2GP;->A03(LX/2GP;Lkotlin/jvm/functions/Function1;LX/1ss;)V

    :cond_7
    return-void
.end method
