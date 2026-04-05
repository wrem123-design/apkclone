.class public final LX/Vwo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/PHk;

.field public A05:LX/PHl;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static A00(Landroid/os/Bundle;)LX/Vwo;
    .locals 29

    const-class v13, Ljava/lang/Integer;

    const-string v28, "protocol_version"

    move-object/from16 v1, p0

    move-object/from16 v0, v28

    invoke-static {v1, v13, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v27

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/CSe;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v24

    const-class v12, Ljava/lang/String;

    const-string v26, "package_name"

    move-object/from16 v0, v26

    invoke-static {v1, v12, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    const-string v0, "modules"

    invoke-static {v1, v2, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v0, "status"

    invoke-static {v1, v13, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/PHl;->values()[LX/PHl;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v10, v5, v2

    iget v0, v10, LX/PHl;->A00:I

    if-eq v0, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-class v3, LX/PHl;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Invalid State: %d"

    invoke-static {v3, v0, v2}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LX/PHl;->A0A:LX/PHl;

    :cond_1
    const-string v0, "error_code"

    invoke-static {v1, v13, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/PHk;->values()[LX/PHk;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v9, v5, v2

    iget v0, v9, LX/PHk;->A00:I

    if-eq v0, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-class v3, LX/PHk;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Invalid Reason: %d"

    invoke-static {v3, v0, v2}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, LX/PHk;->A08:LX/PHk;

    :cond_3
    array-length v0, v4

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v23

    const/4 v2, 0x1

    const/16 v22, 0x0

    move/from16 v0, v27

    if-le v0, v2, :cond_4

    sget-object v0, LX/PHl;->A09:LX/PHl;

    if-ne v10, v0, :cond_4

    const-string v0, "installer_pending_user_action_intent_uri"

    invoke-static {v1, v12, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "pending_user_action_handling_type"

    invoke-static {v1, v13, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v16, v4, v2

    invoke-static/range {v16 .. v16}, LX/Rfd;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v8, v22

    move-object/from16 v16, v8

    goto :goto_3

    :cond_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "PendingUserActionHandlingType"

    const-string v0, "Update Ownership handling type: %d"

    invoke-static {v2, v0, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_3
    sget-object v21, LX/PHl;->A04:LX/PHl;

    move-object/from16 v0, v21

    if-eq v10, v0, :cond_7

    sget-object v0, LX/PHl;->A03:LX/PHl;

    if-eq v10, v0, :cond_7

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_4
    const-string v0, "module_file_infos"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v20, LX/PHl;->A03:LX/PHl;

    move-object/from16 v0, v20

    if-ne v10, v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v0, v28

    invoke-static {v1, v13, v0}, LX/Uhr;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v0, v26

    invoke-static {v1, v12, v0}, LX/Uhr;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/Uhr;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/Uhr;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    const-class v0, Landroid/net/Uri;

    const-string v6, "file_uri"

    invoke-static {v1, v0, v6}, LX/Uhr;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v1, LX/Uhr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v1, LX/Uhr;->A00:I

    iput-object v15, v1, LX/Uhr;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/Uhr;->A03:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/Uhr;->A01:I

    iput-object v6, v1, LX/Uhr;->A02:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v0, "bytes_downloaded"

    invoke-static {v1, v6, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v0, "total_bytes_to_download"

    invoke-static {v1, v6, v0}, LX/Vwo;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_8
    const-string v0, "Module files not provided."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Module files provided on wrong state."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v7, v22

    :cond_b
    new-instance v6, LX/Vwo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    if-eq v10, v0, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Module files provided on wrong state."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v0, v21

    if-eq v10, v0, :cond_d

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_d
    sget-object v0, LX/PHl;->A09:LX/PHl;

    if-eq v10, v0, :cond_e

    const/4 v8, 0x0

    move-object/from16 v16, v8

    :cond_e
    move/from16 v0, v27

    iput v0, v6, LX/Vwo;->A00:I

    move-wide/from16 v0, v24

    iput-wide v0, v6, LX/Vwo;->A02:J

    iput-object v11, v6, LX/Vwo;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/Vwo;->A0A:Ljava/util/Set;

    iput-object v10, v6, LX/Vwo;->A05:LX/PHl;

    iput-object v9, v6, LX/Vwo;->A04:LX/PHk;

    iput-wide v4, v6, LX/Vwo;->A01:J

    iput-wide v2, v6, LX/Vwo;->A03:J

    iput-object v7, v6, LX/Vwo;->A09:Ljava/util/List;

    iput-object v8, v6, LX/Vwo;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Vwo;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_f
    const-string v0, "Module names not found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "value for required key %s is null"

    invoke-static {v0, p0}, LX/464;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "key %s is missing but required"

    invoke-static {v0, p0}, LX/464;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/Vwo;

    iget v1, p0, LX/Vwo;->A00:I

    iget v0, p1, LX/Vwo;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/Vwo;->A02:J

    iget-wide v1, p1, LX/Vwo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Vwo;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Vwo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Vwo;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/Vwo;->A0A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Vwo;->A05:LX/PHl;

    iget-object v0, p1, LX/Vwo;->A05:LX/PHl;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Vwo;->A04:LX/PHk;

    iget-object v0, p1, LX/Vwo;->A04:LX/PHk;

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/Vwo;->A01:J

    iget-wide v1, p1, LX/Vwo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/Vwo;->A03:J

    iget-wide v1, p1, LX/Vwo;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Vwo;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Vwo;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Vwo;->A09:Ljava/util/List;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/Vwo;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Vwo;->A08:Ljava/lang/String;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Vwo;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Vwo;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    return v6

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, LX/Vwo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/Vwo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LX/Vwo;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Vwo;->A0A:Ljava/util/Set;

    iget-object v6, p0, LX/Vwo;->A05:LX/PHl;

    iget-object v7, p0, LX/Vwo;->A04:LX/PHk;

    iget-wide v0, p0, LX/Vwo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, p0, LX/Vwo;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, p0, LX/Vwo;->A09:Ljava/util/List;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Vwo;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Vwo;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingUserActionHandlingType= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Rfd;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,pendingUserActionIntent="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ModuleInstallSessionState={protocol="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Vwo;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Vwo;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vwo;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", modules="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vwo;->A0A:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vwo;->A05:LX/PHl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vwo;->A04:LX/PHk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Vwo;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Vwo;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleFilesCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vwo;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method
