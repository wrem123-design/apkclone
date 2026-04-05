.class public final LX/JOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JOZ;->$t:I

    iput-object p2, p0, LX/JOZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JOZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JOZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/JOZ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    check-cast p1, LX/GPQ;

    if-eq v1, v0, :cond_5

    instance-of v0, p1, LX/70X;

    const-string v3, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

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

    iget-object v4, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/40T;

    iget-object v2, v4, LX/40T;->A05:LX/DlB;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUM_TRUSTED_DEVICE"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/40T;->A0B:LX/LEo;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v1, 0x8

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/40T;->A0C:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/HKt;

    invoke-direct {v0, v1}, LX/HKt;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

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

    iget-object v1, p0, LX/JOZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/URA;

    iget-object v0, p0, LX/JOZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/URA;->A01(Ljava/lang/String;Ljava/util/List;)LX/IPQ;

    move-result-object v3

    new-instance v0, LX/JP0;

    invoke-direct {v0, v4}, LX/JP0;-><init>(LX/40T;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "sendOtcNotifications failed to get otc devices"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/40T;

    goto :goto_1

    :cond_2
    const-string v0, "sendOtcNotifications device list is empty"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/40T;->A05:LX/DlB;

    const-string v1, "SOURCE"

    const-string v0, "OTC_ENTER_PIN"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_PIN_CODE_API_SEND_FAILED"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/70X;

    invoke-direct {v0, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_6

    sget-object v0, LX/HIw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZFl;

    iget-object v1, p0, LX/JOZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/UOe;

    iget-object v0, p0, LX/JOZ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZFl;->A03(LX/UOe;Ljava/lang/String;)V

    iget-object v2, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    check-cast p1, LX/70o;

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCode got code "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JOZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/511;

    iget-object v1, v2, LX/511;->A07:LX/LEo;

    const/4 v5, 0x0

    new-instance v0, LX/HKs;

    invoke-direct {v0, v5}, LX/HKs;-><init>(Z)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCode got code success, code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70X;

    iget-object v6, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLt;

    iget-object v9, v6, LX/GLt;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_GENERATE_CODE_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v0, v2, LX/511;->A08:LX/LEo;

    invoke-interface {v0, v9}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/URA;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v0, v6, LX/GLt;->A00:J

    iget-object v10, p0, LX/JOZ;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v3

    iget-object v6, v4, LX/URA;->A01:LX/TGW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v4, LX/fmU;

    invoke-direct/range {v4 .. v10}, LX/fmU;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/TGW;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0xd

    new-instance v0, LX/JS2;

    invoke-direct {v0, v3, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    new-instance v0, LX/JOx;

    invoke-direct {v0, v2, v1}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "fetchCode got code failure"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/511;->A00(LX/511;)V

    return-void

    :cond_8
    check-cast p1, Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v2, p0, LX/JOZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    iget-object v0, p0, LX/JOZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/JOZ;->A02:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseToLockBoxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/XxZ;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/IPQ;Ljava/lang/Object;)V

    return-void
.end method
