.class public final LX/JS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JS2;->$t:I

    iput-object p1, p0, LX/JS2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/JS2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v2, LX/70X;

    invoke-direct {v2, p1}, LX/70X;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupOneTimeCodeStorageManager"

    if-nez v0, :cond_3

    const-string v0, "listenForPakeMessages failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, LX/FV1;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Fvj;

    iget-object v2, p1, LX/Fvj;->A00:Ljava/lang/Number;

    iget-object v0, p1, LX/Fvj;->A01:Ljava/lang/String;

    const-string v1, "EncryptedBackupOneTimeCodeStorageManager"

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/GLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/GLt;->A00:J

    iput-object v0, v1, LX/GLt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/70X;

    invoke-direct {v2, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "generateOneTimeCode failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, LX/FV0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz p1, :cond_4

    :cond_3
    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v2, LX/70X;

    invoke-direct {v2, p1}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    const-string v6, "EncryptedBackupOneTimeCodeStorageManager"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/FJK;->values()[LX/FJK;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v2, v4, v1

    iget v0, v2, LX/FJK;->A00:I

    if-ne v0, v5, :cond_6

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v1, LX/FrK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FrK;->A00:LX/FJK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/70X;

    invoke-direct {v2, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "enterOneTimeCode failed with unknown status"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, LX/FUz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "enterOneTimeCode failed"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, LX/FUz;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    sget-object v0, LX/FCU;->A02:LX/FCU;

    new-instance v2, LX/70X;

    invoke-direct {v2, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "EncryptedBackups removeVirtualDevice fails."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    if-nez v0, :cond_a

    new-instance v0, Lcom/encryptedbackups/statemanager/model/PersistOnboardingDecisionException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/70X;

    invoke-direct {v2, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    if-eqz p1, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUserOptedOut success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    :goto_3
    new-instance v2, LX/70X;

    invoke-direct {v2, p1}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/FvU;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v7, p1, LX/FvU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FvU;->A00:Ljava/lang/Number;

    :goto_4
    const-string v1, "EncryptedBackupsManagerApi"

    if-eqz v7, :cond_f

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/FIq;->values()[LX/FIq;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_d

    aget-object v2, v5, v3

    iget-object v1, v2, LX/FIq;->A00:Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move-object v7, v0

    goto :goto_4

    :cond_d
    sget-object v2, LX/FIq;->A05:LX/FIq;

    :cond_e
    new-instance v1, LX/GLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GLr;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GLr;->A00:LX/FIq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/70X;

    invoke-direct {v2, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "EncryptedBackups fetchHSMVirtualDeviceInfo fails."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v8, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchHSMVirtualDeviceInfoException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v5, LX/INJ;

    iget-object v3, v5, LX/INJ;->A04:LX/Itn;

    if-eqz v3, :cond_10

    iget-object v0, v5, LX/INJ;->A02:LX/AyK;

    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    instance-of v0, v2, LX/BLH;

    if-eqz v0, :cond_11

    check-cast v2, LX/BLH;

    :goto_6
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OlL;

    invoke-direct {v0, v3, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/BLH;->A04(Lcom/facebook/msys/mca/MailboxCallback;)Z

    :cond_10
    iget-object v4, v5, LX/INJ;->A06:LX/Ttk;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/INJ;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MCIDatabaseCommitNotificationV1"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    return-void

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_d
    iget-object v0, p0, LX/JS2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPQ;

    invoke-virtual {v0}, LX/IPQ;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
