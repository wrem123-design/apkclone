.class public final LX/JOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/JOq;->$t:I

    iput-object p2, p0, LX/JOq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JOq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JOq;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/JOq;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/JOq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    const-string v3, "EncryptedBackupsOneTimeCodeWaitViewModel"

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendOtcNotifications got otc devices size "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70X;

    iget-object v5, p1, LX/70X;->A00:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JOq;->A01:Ljava/lang/Object;

    check-cast v4, LX/409;

    iget-object v2, v4, LX/409;->A07:LX/DlB;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUM_TRUSTED_DEVICE"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/409;->A0B:LX/LEo;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v1, 0x9

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/409;->A0C:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/FsY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FsY;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v0, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sendOtcNotifications sending notifications"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JOq;->A00:Ljava/lang/Object;

    check-cast v1, LX/URA;

    iget-object v0, p0, LX/JOq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/URA;->A01(Ljava/lang/String;Ljava/util/List;)LX/IPQ;

    move-result-object v3

    iget-boolean v0, p0, LX/JOq;->A03:Z

    new-instance v2, LX/JP0;

    invoke-direct {v2, v4, v0}, LX/JP0;-><init>(LX/409;Z)V

    goto :goto_2

    :cond_1
    const-string v0, "sendOtcNotifications failed to get otc devices"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JOq;->A01:Ljava/lang/Object;

    check-cast v4, LX/409;

    goto :goto_1

    :cond_2
    const-string v0, "sendOtcNotifications device list is empty"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/409;->A07:LX/DlB;

    const-string v1, "SOURCE"

    const-string v0, "OTC_RESTORE_WAIT"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p1, LX/YFf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/YFf;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v4, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v3, p1, LX/YFf;->A01:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/JOq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/T0Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/T0Y;->A00:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/Ysb;

    if-nez v3, :cond_5

    const-string v0, "backupManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/JOq;->A02:Ljava/lang/String;

    sget-object v1, LX/Xq4;->A04:LX/Xq4;

    iget-boolean v0, p0, LX/JOq;->A03:Z

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Ysb;->A00(LX/Xq4;LX/mlI;Ljava/lang/String;Z)LX/IPQ;

    move-result-object v3

    iget-object v1, p0, LX/JOq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/JOx;

    invoke-direct {v2, v1, v0}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/JOq;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
