.class public final LX/JSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/70U;LX/IPQ;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/JSu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JSu;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JSu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/INJ;LX/IPQ;I)V
    .locals 1

    iput p3, p0, LX/JSu;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/JSu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JSu;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/JSu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JSu;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/JSu;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-eqz v0, :cond_1

    sget-object v5, LX/FCS;->A02:LX/FCS;

    :cond_0
    :goto_0
    new-instance v0, LX/70X;

    invoke-direct {v0, v5}, LX/70X;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveAllDevicesFromBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v7, LX/FvY;

    iget-object v4, p0, LX/JSu;->A01:Ljava/lang/Object;

    check-cast v4, LX/HwU;

    iget-object v3, v4, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce53a5b

    iget v1, v4, LX/HwU;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/FvY;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/FvY;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/HwU;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode success with VD type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v5, LX/GLs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/GLs;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/GLs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const-string v0, "recovery code or virtual device id is null"

    invoke-virtual {v4, v0}, LX/HwU;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode error with VD type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RecoveryCodeGenerationException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v7, LX/FvY;

    iget-object v4, p0, LX/JSu;->A01:Ljava/lang/Object;

    check-cast v4, LX/HwU;

    iget-object v3, v4, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce53a5b

    iget v1, v4, LX/HwU;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v5, v7, LX/FvY;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LX/HwU;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode success with VD type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    goto/16 :goto_0

    :cond_5
    const-string v0, "recovery code is null"

    invoke-virtual {v4, v0}, LX/HwU;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateRecoveryCode error with VD type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RecoveryCodeGenerationException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBackupStatus finished with status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/FIv;->A01:[LX/FIv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v5, v3, v1

    iget v0, v5, LX/FIv;->A00:I

    if-eq v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v5, LX/FIv;->A06:LX/FIv;

    :cond_8
    sget-object v0, LX/FIv;->A06:LX/FIv;

    iget v0, v0, LX/FIv;->A00:I

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-ne v4, v0, :cond_0

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-eqz v0, :cond_a

    sget-object v5, LX/FCP;->A02:LX/FCP;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/encryptedbackups/statemanager/model/DeleteBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    check-cast v7, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz v7, :cond_10

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    :goto_3
    const-string v5, "EncryptedBackupsManagerApi"

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/FJs;->values()[LX/FJs;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_12

    aget-object v0, v6, v2

    iget-object v0, v0, LX/FJs;->A00:Ljava/lang/Number;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/GPz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v8, Ljava/lang/Long;

    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/FJs;->values()[LX/FJs;

    move-result-object v12

    array-length v11, v12

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_11

    aget-object v3, v12, v2

    iget-object v0, v3, LX/FJs;->A00:Ljava/lang/Number;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_c
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/GNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GNY;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/GNY;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/GNY;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/GNY;->A00:LX/FJs;

    iput-object v2, v1, LX/GNY;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/GNY;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/GNY;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    move-object v8, v10

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails."

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :cond_13
    iget-object v2, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    new-instance v1, LX/FrJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FrJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/70X;

    invoke-direct {v0, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast."

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :cond_15
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails."

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :cond_16
    check-cast v7, LX/FvV;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JSu;->A00:Ljava/lang/Object;

    check-cast v5, LX/IPQ;

    iget-object v0, v7, LX/FvV;->A00:Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/JSu;->A01:Ljava/lang/Object;

    check-cast v0, LX/INJ;

    iget v0, v0, LX/INJ;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    iget-object v0, v7, LX/FvV;->A01:Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/JSu;->A01:Ljava/lang/Object;

    check-cast v0, LX/INJ;

    iget v0, v0, LX/INJ;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_17
    new-instance v1, LX/GLj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GLj;->A00:Ljava/lang/Long;

    iput-object v6, v1, LX/GLj;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/70X;

    invoke-direct {v0, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_18
    move-object v4, v6

    goto :goto_8
.end method
