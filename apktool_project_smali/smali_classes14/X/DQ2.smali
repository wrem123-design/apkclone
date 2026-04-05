.class public final LX/DQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DQ2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A01()Landroid/os/BadParcelableException;
    .locals 2

    const-string v1, "Parcelable too small"

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()Landroid/os/BadParcelableException;
    .locals 2

    const-string v1, "Overflow in the size of parcelable"

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 71
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/DQ2;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lvendor/meta/parfait/TriggerContext;

    invoke-direct {v5}, Lvendor/meta/parfait/TriggerContext;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v6, 0x7fffffff

    if-lt v3, v1, :cond_4

    :try_start_0
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_0

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lvendor/meta/parfait/TriggerContext;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_1

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lvendor/meta/parfait/TriggerContext;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_2

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v5, Lvendor/meta/parfait/TriggerContext;->A00:J

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_3

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lvendor/meta/parfait/TriggerContext;->A03:[Ljava/lang/String;

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_5
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v5, Lcom/meta/mfa/SignPayloadResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_7

    :try_start_6
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_5

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_6

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_9
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v5, Lcom/meta/mfa/SignPayloadRequest;

    invoke-direct {v5}, Lcom/meta/mfa/SignPayloadRequest;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_d

    :try_start_a
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_8

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_9

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, v5, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_e
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_c

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_f
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/SignPayloadRequest;->A03:Ljava/util/List;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_d
    :try_start_10
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v5, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_10

    :try_start_11
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_e

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_e
    :try_start_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_f

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_f
    :try_start_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_10
    :try_start_14
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_3
    new-instance v5, Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_1a

    :try_start_15
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_11

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_12

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_12
    :try_start_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_13

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_13
    :try_start_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_14

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_14
    :try_start_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_15

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_15
    :try_start_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_16

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_16
    :try_start_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_17

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_17
    :try_start_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_18

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_18
    :try_start_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_19

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_19
    :try_start_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1a
    :try_start_1f
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_4
    new-instance v5, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_1c

    :try_start_20
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_1b

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1b
    :try_start_21
    sget-object v1, Lcom/meta/mfa/MfaAttestKeyPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meta/mfa/MfaAttestKeyPreview;

    iput-object v1, v5, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1c
    :try_start_22
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_5
    new-instance v5, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_1f

    :try_start_23
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_1d

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1d
    :try_start_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_1e

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_25
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1f
    :try_start_26
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_6
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_6
    new-instance v5, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_25

    :try_start_27
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_20

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_20
    :try_start_28
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_21

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_21
    :try_start_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_22

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_22
    :try_start_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_23

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_23
    :try_start_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_24

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_25
    :try_start_2d
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :catchall_7
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v5, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_2a

    :try_start_2e
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_26

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_26
    :try_start_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_27

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_27
    :try_start_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_28

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_28
    :try_start_31
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_29

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_29
    :try_start_32
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2a
    :try_start_33
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :catchall_8
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mmq;

    invoke-static {v0, v1}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mmq;

    if-nez v1, :cond_2b

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v1, v0}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dWm;->A00:LX/dWm;

    :cond_2b
    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    return-object v0

    :pswitch_9
    new-instance v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;

    invoke-direct {v5}, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v6, 0x7fffffff

    if-lt v3, v1, :cond_30

    :try_start_34
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_2c

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2c
    :try_start_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A00:I

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_2d

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2d
    :try_start_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_2e

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2e
    :try_start_37
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A03:[B

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_2f

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2f
    :try_start_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;->A01:J

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_b8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_30
    :try_start_39
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :catchall_9
    move-exception v1

    sub-int/2addr v6, v3

    if-le v4, v6, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    const/16 v2, 0x10

    iput v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v15, 0x1

    invoke-static {v1}, LX/B99;->A14(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/nfc;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/fq0;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    const-class v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/JZv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v15, :cond_31

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_33

    const-string v4, "IgBloksScreenConfig"

    const-string v2, "Parcelized CdsOpenScreenConfig should not be null"

    invoke-static {v4, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_0
    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v15, :cond_32

    const/4 v3, 0x1

    :cond_32
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_33
    sget-object v4, LX/F3R;->A0e:LX/G4e;

    const-class v4, LX/F3R;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "container_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v39

    const-string v4, "dark_mode_config"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4}, LX/F61;->valueOf(Ljava/lang/String;)LX/F61;

    move-result-object v32

    if-nez v32, :cond_35

    :cond_34
    sget-object v32, LX/F61;->A02:LX/F61;

    :cond_35
    sget-object v4, LX/F5W;->A04:LX/F5W;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "drag_to_dismiss"

    invoke-static {v2, v4, v5}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/F5f;->A00(Ljava/lang/String;)LX/F5W;

    move-result-object v29

    const-string v5, "dismiss_friction"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    :goto_1
    sget-object v4, LX/G4e;->A0A:LX/G4e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "mode"

    invoke-static {v2, v4, v5}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/H7q;->A00(Ljava/lang/String;)LX/G4e;

    move-result-object v30

    sget-object v4, LX/F5a;->A08:LX/F5a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "background_mode"

    invoke-static {v2, v4, v5}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/F5e;->A00(Ljava/lang/String;)LX/F5a;

    move-result-object v25

    sget-object v4, LX/F6f;->A04:LX/F6f;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "corner_style"

    invoke-static {v2, v4, v5}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/F6d;->A00(Ljava/lang/String;)LX/F6f;

    move-result-object v27

    const-string v5, "corner_radius"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    :goto_2
    sget-object v4, LX/F5Y;->A04:LX/F5Y;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "dimmed_background_tap_to_dismiss"

    invoke-static {v2, v4, v5}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/F5g;->A00(Ljava/lang/String;)LX/F5Y;

    move-result-object v28

    const-string v5, "keyboard_soft_input_mode"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v2, v5}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    :goto_3
    sget-object v4, LX/531;->A03:LX/531;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animation_type"

    invoke-static {v2, v5, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v17

    const-string v5, "dismiss_animation_type"

    invoke-static {v2, v5, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v18

    const-string v5, "on_dismiss_callback"

    const-class v6, Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    const/4 v4, -0x1

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_3b

    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    const-class v7, LX/YDk;

    const-string v5, "custom_loading_view_resolver"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_3a

    const/4 v7, 0x0

    :goto_5
    check-cast v7, LX/YDk;

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    const-string v5, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v5, "clear_top_activity"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    const-string v5, "activity_clear_task"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string v5, "dimmed_background_color"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/facebook/dsp/core/ColorData;

    const-string v5, "background_overlay_color"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebook/dsp/core/ColorData;

    const-string v5, "bottom_sheet_margins"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string v6, "bloks_screen_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v5, "bottom_sheet_top_span"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string v5, "slide_to_anchor_immediately"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v44

    const-string v5, "render_behind_navbar"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v5, "disable_fade_out_gradient_background"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string v5, "remove_gradient_background"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v5, "key_dimming_behaviour"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    if-nez v5, :cond_36

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    :cond_36
    const-string v6, "keyboard_mode"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v10, "None"

    invoke-static {v2, v6, v10}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/F72;->valueOf(Ljava/lang/String;)LX/F72;

    move-result-object v33

    :goto_6
    const-string v6, "solid_background_color"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/dsp/core/ColorData;

    :goto_7
    const-string v10, "skip_exit_animation"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v48

    const-string v10, "disable_bottom_sheet_top_margins"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string v10, "enable_edge_to_edge"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v50

    const-string v10, "use_underlay_background"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    const-string v10, "wrap_in_activity"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v52

    const-string v10, "on_back_pressed"

    const-class v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_37

    const/4 v2, 0x0

    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/F3R;

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v31, v8

    move-object/from16 v38, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v52}, LX/F3R;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    goto/16 :goto_0

    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_38
    const/4 v6, 0x0

    goto :goto_7

    :cond_39
    const/16 v33, 0x0

    goto :goto_6

    :cond_3a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_5

    :cond_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_3c
    const/16 v36, 0x0

    goto/16 :goto_3

    :cond_3d
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_3e
    const/16 v34, 0x0

    goto/16 :goto_1

    :pswitch_b
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    return-object v2

    :pswitch_c
    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4e

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4d

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4b

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4a

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_48

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_47

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_45

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_44

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_43

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_42

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_40

    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :cond_3f
    iput-object v5, v6, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_41

    const/4 v7, 0x1

    :cond_41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    goto :goto_15

    :cond_42
    invoke-static {v0}, LX/DQ2;->A04(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    goto :goto_14

    :cond_43
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    goto :goto_13

    :cond_44
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    goto :goto_12

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    goto :goto_11

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    goto :goto_10

    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    goto :goto_f

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    goto/16 :goto_e

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    goto/16 :goto_d

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    goto/16 :goto_c

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v4, :cond_4c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_b

    :cond_4d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/Address;

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    goto/16 :goto_a

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    sget-object v1, LX/SzV;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SzV;

    if-nez v1, :cond_50

    :cond_4f
    sget-object v1, LX/SzV;->A03:LX/SzV;

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_51

    const-string v61, ""

    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :pswitch_e
    move-object/from16 v1, v61

    move-wide v2, v13

    move-wide/from16 v4, v17

    invoke-static/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00(Landroid/os/Parcel;Ljava/lang/String;JJ)Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v5, ". Applying default value null"

    const-string v4, "IABPerformanceNavigationEvent"

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    :try_start_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/TDj;->valueOf(Ljava/lang/String;)LX/TDj;

    move-result-object v59

    goto :goto_17
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Received invalid IabNavigationTypes enums "

    invoke-static {v3, v1, v5, v2}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const/16 v59, 0x0

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v2, v58

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v58, v2

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v2, v57

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v57, v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v2, v56

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v56, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v2, v52

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v52, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v2, v51

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v51, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v2, v50

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v50, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v2, v49

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v49, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v2, v48

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v48, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v2, v47

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v47, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v2, v46

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v46, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v2, v45

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v45, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v2, v44

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v44, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v2, v43

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v43, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v2, v42

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v42, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v2, v41

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v41, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v2, v40

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v40, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v2, v39

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v39, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v37, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v36, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v2, v35

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v35, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v34, v2

    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v33, v2

    :try_start_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, LX/TCv;->valueOf(Ljava/lang/String;)LX/TCv;

    move-result-object v32

    goto :goto_18
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Received invalid IABNavigationFunnelDepth enums "

    invoke-static {v7, v2, v5, v6}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const/16 v32, 0x0

    :goto_18
    invoke-static {v0, v3}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v31, v2

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, Ljava/lang/Double;

    move-object/from16 v30, v2

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, Ljava/lang/Double;

    move-object/from16 v29, v2

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v23, 0x0

    if-eqz v1, :cond_54

    move-object/from16 v23, v1

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v22

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v12}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v53 .. v53}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v63, LX/SzV;->A0Y:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    move-object/from16 v62, v0

    move-object/from16 v64, v61

    move-wide/from16 v65, v13

    move-wide/from16 v67, v17

    invoke-direct/range {v62 .. v68}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-object/from16 v12, v60

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0g:Ljava/lang/String;

    move-object/from16 v12, v59

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A01:LX/TDj;

    move-object/from16 v12, v58

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A05:Ljava/lang/Boolean;

    move-object/from16 v12, v57

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A04:Ljava/lang/Boolean;

    move-object/from16 v12, v56

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0J:Ljava/lang/Long;

    move-object/from16 v12, v55

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0k:Ljava/lang/String;

    move-object/from16 v12, v54

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0d:Ljava/lang/String;

    move-object/from16 v12, v53

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0n:Ljava/lang/String;

    move-object/from16 v12, v52

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Z:Ljava/lang/Long;

    move-object/from16 v12, v51

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Y:Ljava/lang/Long;

    move-object/from16 v12, v50

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0O:Ljava/lang/Long;

    move-object/from16 v12, v49

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0S:Ljava/lang/Long;

    move-object/from16 v12, v48

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v12, v47

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0V:Ljava/lang/Long;

    move-object/from16 v12, v46

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v12, v45

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0b:Ljava/lang/Long;

    move-object/from16 v12, v44

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    move-object/from16 v12, v43

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    move-object/from16 v12, v42

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0W:Ljava/lang/Long;

    move-object/from16 v12, v41

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0c:Ljava/lang/Long;

    move-object/from16 v12, v40

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Q:Ljava/lang/Long;

    move-object/from16 v12, v39

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0R:Ljava/lang/Long;

    move-object/from16 v12, v38

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0h:Ljava/lang/String;

    move-object/from16 v12, v37

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v12, v36

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0K:Ljava/lang/Long;

    move-object/from16 v12, v35

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    move-object/from16 v12, v34

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0P:Ljava/lang/Long;

    move-object/from16 v12, v33

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0X:Ljava/lang/Long;

    move-object/from16 v12, v32

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/TCv;

    move-object/from16 v12, v31

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0a:Ljava/lang/Long;

    move-object/from16 v12, v30

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A09:Ljava/lang/Double;

    move-object/from16 v12, v29

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0A:Ljava/lang/Double;

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A07:Ljava/lang/Double;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A08:Ljava/lang/Double;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0D:Ljava/lang/Double;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0C:Ljava/lang/Double;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0G:Ljava/lang/Double;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0E:Ljava/lang/Double;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0H:Ljava/lang/Double;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0F:Ljava/lang/Double;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0B:Ljava/lang/Double;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0I:Ljava/lang/Double;

    move-object/from16 v3, v28

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0f:Ljava/lang/String;

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0i:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A02:Ljava/lang/Boolean;

    move-object/from16 v2, v26

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0r:Ljava/util/List;

    move-object/from16 v2, v25

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0p:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0q:Ljava/util/List;

    move-object/from16 v2, v23

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0o:Ljava/util/ArrayList;

    move-object/from16 v2, v22

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0s:Ljava/util/List;

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0m:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0j:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0e:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A06:Ljava/lang/Double;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0l:Ljava/lang/String;

    goto/16 :goto_28

    :cond_55
    const/16 v22, 0x0

    goto/16 :goto_19

    :pswitch_10
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/ZFx;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-class v5, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    const-class v5, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v20, LX/SzV;->A0L:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_11
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_56

    const-string v7, ""

    :cond_56
    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v6

    const-class v1, LX/SzT;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_57

    const/4 v5, 0x0

    :cond_57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    sget-object v9, LX/SzV;->A0K:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    move-object v8, v0

    move-object/from16 v10, v61

    move-wide v11, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    goto/16 :goto_28

    :pswitch_12
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZFx;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LX/SzV;->A0S:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    move-object v5, v0

    move-object/from16 v7, v61

    move-wide v8, v13

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    goto/16 :goto_28

    :pswitch_13
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ZFx;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/SzV;->A09:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    move-object v5, v0

    move-object/from16 v7, v61

    move-wide v8, v13

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_14
    sget-object v1, LX/SzV;->A0T:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    move-object/from16 v2, v61

    move-wide v3, v13

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ZFx;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/SzV;->A0f:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    move-object v6, v0

    move-object/from16 v8, v61

    move-wide v9, v13

    move-wide/from16 v11, v17

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A04:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_16
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_58

    move-object v2, v1

    :cond_58
    move-object v1, v3

    if-eqz v4, :cond_59

    move-object v1, v4

    :cond_59
    if-eqz v0, :cond_5a

    move-object v3, v0

    :cond_5a
    sget-object v5, LX/SzV;->A0d:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    move-object v4, v0

    move-object/from16 v6, v61

    move-wide v7, v13

    move-wide/from16 v9, v17

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_17
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/SzV;->A0c:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    move-object v2, v0

    move-object/from16 v4, v61

    move-wide v5, v13

    move-wide/from16 v7, v17

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_18
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/B55;->A1Y(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v19

    const-class v12, LX/SzT;

    invoke-static {v0, v12}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v39, LX/SzV;->A0D:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-object/from16 v38, v0

    move-object/from16 v40, v61

    move-wide/from16 v41, v13

    move-wide/from16 v43, v17

    invoke-direct/range {v38 .. v44}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    move-wide/from16 v3, v36

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v3, v34

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v3, v32

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    move-wide/from16 v3, v30

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    iput-wide v15, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    iput-wide v10, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    iput-wide v7, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    move-object/from16 v3, v29

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Ljava/util/ArrayList;

    if-nez v9, :cond_5b

    const-string v9, ""

    :cond_5b
    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    move-object/from16 v3, v28

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move/from16 v3, v26

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v3, v25

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v3, v24

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v3, v23

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v3, v22

    iput-boolean v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move/from16 v3, v20

    iput-boolean v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0L:Ljava/util/List;

    goto/16 :goto_28

    :pswitch_19
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    const-class v5, Ljava/lang/Long;

    invoke-static {v0, v5}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/020;->A1Y(II)Z

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v16

    sget-object v37, LX/SzV;->A0W:LX/SzV;

    const-string v5, "IABOnPauseEvent"

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    move-object/from16 v36, v0

    move-object/from16 v38, v61

    move-wide/from16 v39, v13

    move-wide/from16 v41, v17

    invoke-direct/range {v36 .. v42}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v5, v27

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v5, v25

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v5, v23

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v5, v21

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    move-wide/from16 v5, v19

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-eqz v8, :cond_5c

    goto/16 :goto_1a

    :pswitch_1a
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    const-class v5, Ljava/lang/Long;

    invoke-static {v0, v5}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/020;->A1Y(II)Z

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v16

    sget-object v37, LX/SzV;->A0B:LX/SzV;

    const-string v5, "IABEnterBackgroundEvent"

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    move-object/from16 v36, v0

    move-object/from16 v38, v61

    move-wide/from16 v39, v13

    move-wide/from16 v41, v17

    invoke-direct/range {v36 .. v42}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v5, v27

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v5, v25

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v5, v23

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v5, v21

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    move-wide/from16 v5, v19

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-eqz v8, :cond_5c

    :goto_1a
    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    move-wide/from16 v5, v34

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v11, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v9, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v1, v33

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v1, v31

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v1, v30

    iput-boolean v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v1, v29

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    goto/16 :goto_28

    :cond_5c
    const-string v8, ""

    goto :goto_1a

    :pswitch_1b
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v2, :cond_5d

    move-object v2, v0

    :cond_5d
    if-nez v1, :cond_5e

    move-object v1, v0

    :cond_5e
    sget-object v4, LX/SzV;->A0A:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    move-object v3, v0

    move-object/from16 v5, v61

    move-wide v6, v13

    move-wide/from16 v8, v17

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_1c
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v2, :cond_5f

    move-object v2, v0

    :cond_5f
    if-nez v1, :cond_60

    move-object v1, v0

    :cond_60
    sget-object v4, LX/SzV;->A0b:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    move-object v3, v0

    move-object/from16 v5, v61

    move-wide v6, v13

    move-wide/from16 v8, v17

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_1d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    sget-object v3, LX/SzV;->A0U:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    move-object v2, v0

    move-object/from16 v4, v61

    move-wide v5, v13

    move-wide/from16 v7, v17

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-boolean v1, v0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;->A00:Z

    goto/16 :goto_28

    :pswitch_1e
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_61

    new-array v5, v1, [Ljava/lang/String;

    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_64

    move-object v1, v3

    :goto_1b
    cmp-long v0, v11, v7

    if-nez v0, :cond_63

    move-object v2, v3

    :goto_1c
    cmp-long v0, v9, v7

    if-eqz v0, :cond_62

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_62
    sget-object v8, LX/SzV;->A0E:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    move-object v7, v0

    move-object/from16 v9, v61

    move-wide v10, v13

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    iput-boolean v4, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Ljava/lang/String;

    goto/16 :goto_28

    :cond_63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1c

    :cond_64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :pswitch_1f
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_65

    const-string v7, ""

    :cond_65
    sget-object v9, LX/SzV;->A0F:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    move-object v8, v0

    move-object/from16 v10, v61

    move-wide v11, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_20
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_66

    const-string v1, ""

    :cond_66
    if-eqz v2, :cond_7a

    const-string v0, "SETTINGS_CLEAR_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1d
    sget-object v4, LX/SzV;->A0G:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    move-object v3, v0

    move-object/from16 v5, v61

    move-wide v6, v13

    move-wide/from16 v8, v17

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :cond_67
    const-string v0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1d

    :cond_68
    const-string v0, "SETTINGS_CLEAR_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1d

    :cond_69
    const-string v0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1d

    :cond_6a
    const-string v0, "SETTINGS_DATA_POLICY_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1d

    :cond_6b
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1d

    :cond_6c
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1d

    :cond_6d
    const-string v0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1d

    :cond_6e
    const-string v0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1d

    :cond_6f
    const-string v0, "OPT_IN_UI_SHOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1d

    :cond_70
    const-string v0, "OPT_IN_NUX_UI_SKIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_1d

    :cond_71
    const-string v0, "TOOLTIP_SHOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_72
    const-string v0, "TOOLTIP_DISMISSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_73
    const-string v0, "OPT_IN_UI_STATUS_READ_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_74
    const-string v0, "OPT_IN_UI_STATUS_READ_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_75
    const-string v0, "OPT_IN_UI_STATUS_READ_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_76
    const-string v0, "HISTORY_WRITE_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_77
    const-string v0, "HISTORY_WRITE_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_78
    const-string v0, "HISTORY_WRITE_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v2, LX/009;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_79
    const-string v0, "INCORRECT_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1d

    :pswitch_21
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/SzV;->A08:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_22
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7b

    const-string v6, ""

    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const-class v1, LX/SzT;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_7c

    const/4 v3, 0x0

    :cond_7c
    sget-object v8, LX/SzV;->A0J:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    move-object v7, v0

    move-object/from16 v9, v61

    move-wide v10, v13

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Z

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/util/List;

    goto/16 :goto_28

    :pswitch_23
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7d

    const-string v10, ""

    :cond_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7e

    new-array v3, v4, [Ljava/lang/String;

    :cond_7e
    invoke-static {v3}, LX/ZFx;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    sget-object v20, LX/SzV;->A0I:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    move-wide/from16 v3, v17

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    iput v12, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    iput v9, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iput-boolean v8, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A09:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_24
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7f

    const-string v6, ""

    :cond_7f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const-class v1, LX/SzT;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_80

    const/4 v3, 0x0

    :cond_80
    sget-object v8, LX/SzV;->A0H:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    move-object v7, v0

    move-object/from16 v9, v61

    move-wide v10, v13

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    goto/16 :goto_28

    :pswitch_25
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    const-string v1, "NONE"

    :cond_81
    invoke-static {v1}, LX/TDg;->valueOf(Ljava/lang/String;)LX/TDg;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    const-string v1, ""

    :cond_82
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v5, LX/SzV;->A0e:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    move-object v4, v0

    move-object/from16 v6, v61

    move-wide v7, v13

    move-wide v9, v13

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/TDg;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_26
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_83

    const-string v6, ""

    :cond_83
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    :try_start_3c
    invoke-static {}, LX/TFB;->values()[LX/TFB;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v9, :cond_85

    aget-object v7, v10, v8

    iget-wide v3, v7, LX/TFB;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-nez v0, :cond_84

    goto :goto_1f

    :cond_84
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_85
    const-string v3, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catch Ljava/util/NoSuchElementException; {:try_start_3c .. :try_end_3c} :catch_2

    :catch_2
    const-string v3, "IABViewableEvent"

    const-string v0, "IABNVSource enums read from parcel are not valid, this should never happen!"

    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1f
    sget-object v20, LX/SzV;->A0h:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A01:J

    move-wide/from16 v3, v17

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/TFB;

    goto/16 :goto_28

    :pswitch_27
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_86

    const-string v5, ""

    :cond_86
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    :try_start_3d
    invoke-static {}, LX/TFB;->values()[LX/TFB;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v8, :cond_88

    aget-object v6, v9, v7

    iget-wide v3, v6, LX/TFB;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_87

    goto :goto_21

    :cond_87
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_88
    const-string v3, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catch Ljava/util/NoSuchElementException; {:try_start_3d .. :try_end_3d} :catch_3

    :catch_3
    const-string v3, "IABNonViewableEvent"

    const-string v0, "IABNVSource enums read from parcel are not valid, this should never happen!"

    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_21
    sget-object v20, LX/SzV;->A0R:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    move-wide/from16 v3, v17

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/TFB;

    goto/16 :goto_28

    :pswitch_28
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    :try_start_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_4

    const-string v3, ""

    if-nez v4, :cond_89

    move-object v4, v3

    :cond_89
    :try_start_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8a

    move-object v2, v3

    :cond_8a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    move-object v3, v1

    :cond_8b
    invoke-static {v4}, LX/TBF;->valueOf(Ljava/lang/String;)LX/TBF;

    move-result-object v8

    invoke-static {v2}, LX/TBF;->valueOf(Ljava/lang/String;)LX/TBF;

    move-result-object v7

    invoke-static {v3}, LX/TBC;->valueOf(Ljava/lang/String;)LX/TBC;

    move-result-object v6

    goto :goto_22
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_4

    :catch_4
    const-string v2, "IABChangeViewModeEvent"

    const-string v1, "View mode enums read from parcel are not valid, this should never happen"

    invoke-static {v2, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/TBF;->A02:LX/TBF;

    sget-object v6, LX/TBC;->A02:LX/TBC;

    move-object v8, v7

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-static/range {v61 .. v61}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, LX/SzV;->A07:LX/SzV;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    move-object/from16 v19, v2

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A01:J

    move-wide/from16 v0, v17

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A00:J

    iput-object v8, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/TBF;

    iput-object v7, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/TBF;

    iput-object v6, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/TBC;

    iput-object v5, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A07:Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/Double;

    iput-object v3, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A06:Ljava/lang/Long;

    iput-boolean v9, v2, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    sget-object v1, LX/SzV;->A0C:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    move-object/from16 v2, v61

    move-wide v3, v13

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;->A00:J

    goto/16 :goto_28

    :pswitch_2a
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v58

    const-class v1, LX/SzT;

    invoke-static {v0, v1}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v66

    const/4 v1, 0x0

    if-nez v66, :cond_8c

    move-object/from16 v66, v1

    :cond_8c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-static {}, LX/Syq;->values()[LX/Syq;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v3, :cond_8d

    aget-object v59, v5, v1

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_8d
    sget-object v59, LX/Syq;->A3X:LX/Syq;

    :cond_8e
    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v1, v3

    :goto_24
    if-ge v2, v1, :cond_8f

    aget-object v60, v3, v2

    invoke-static/range {v60 .. v60}, LX/VDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_8f
    sget-object v60, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_90
    new-instance v57, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-wide/from16 v67, v13

    move-wide/from16 v69, v17

    invoke-direct/range {v57 .. v70}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v57

    :pswitch_2b
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v30

    const-string v33, ""

    if-nez v30, :cond_91

    move-object/from16 v30, v33

    :cond_91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_92

    move-object/from16 v29, v33

    :cond_92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_93

    move-object/from16 v27, v33

    :cond_93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    sget-object v32, LX/SzV;->A06:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    move-object/from16 v31, v0

    move-wide/from16 v34, v13

    move-wide/from16 v36, v17

    invoke-direct/range {v31 .. v37}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A02:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A01:J

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0P:Ljava/lang/String;

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0I:Ljava/lang/String;

    move/from16 v1, v28

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A00:I

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0N:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0E:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0L:Ljava/lang/String;

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0K:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0M:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0O:Ljava/lang/String;

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0A:Ljava/lang/Integer;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A06:Ljava/lang/Boolean;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A07:Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A04:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0F:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0H:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0G:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A05:Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0D:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A08:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A09:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0B:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0J:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_2c
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/SzV;->A04:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_2d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/SzV;->A05:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A01:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_2e
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/SzV;->A0P:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    move-object v5, v0

    move-object/from16 v7, v61

    move-wide v8, v13

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A00:J

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_2f
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/SzV;->A0Q:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    move-object v6, v0

    move-object/from16 v8, v61

    move-wide v9, v13

    move-wide/from16 v11, v17

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A01:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_30
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/SzV;->A0N:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A01:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_31
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/SzV;->A0O:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_32
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/SzV;->A0M:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    move-object v6, v0

    move-object/from16 v8, v61

    move-wide v9, v13

    move-wide/from16 v11, v17

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A01:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_33
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/B55;->A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-static {v3}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v20, LX/SzV;->A0Z:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A01:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    goto/16 :goto_28

    :cond_94
    const/4 v5, 0x0

    goto :goto_25

    :pswitch_34
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-static {v1}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v20, LX/SzV;->A0X:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A00:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A08:Ljava/util/List;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    goto :goto_28

    :cond_95
    const/4 v3, 0x0

    goto :goto_26

    :pswitch_35
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v20, LX/SzV;->A0V:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A05:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A06:Ljava/lang/String;

    goto :goto_28

    :pswitch_36
    invoke-static {v0}, LX/DQ2;->A03(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_96

    const/4 v3, 0x0

    :goto_27
    sget-object v20, LX/SzV;->A0a:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;

    move-object/from16 v19, v0

    move-object/from16 v21, v61

    move-wide/from16 v22, v13

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A00:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A05:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A02:Ljava/lang/Boolean;

    :goto_28
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_96
    const/4 v0, 0x1

    if-eq v1, v0, :cond_97

    const/4 v0, 0x0

    :cond_97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_27

    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :try_start_40
    invoke-static {v1}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_5

    :catch_5
    const-class v3, Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    const-string v0, "NON_INTERACTIVE"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    invoke-static {v3, v0, v1}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_38
    new-instance v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_99

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_29
    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A05:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_98

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_2a
    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A07:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_98
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_2a

    :cond_99
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_29

    :pswitch_39
    new-instance v5, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_9e

    :try_start_41
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_9a

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9a
    :try_start_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_9b

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9b
    :try_start_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_9c

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9c
    :try_start_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_9d

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9d
    :try_start_45
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A03:Ljava/util/List;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9e
    :try_start_46
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    :catchall_a
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_3a
    new-instance v5, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_a2

    :try_start_47
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_9f

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9f
    :try_start_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a0

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a0
    :try_start_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a1
    :try_start_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A02:Ljava/util/List;

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a2
    :try_start_4b
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    :catchall_b
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_3b
    new-instance v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    invoke-direct {v5}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_b4

    :try_start_4c
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a3

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a3
    :try_start_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a4

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a4
    :try_start_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a5

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a5
    :try_start_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a6

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a6
    :try_start_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a7

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a7
    :try_start_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a8

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a8
    :try_start_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_c

    move-result v1

    const/4 v6, 0x1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_53
    iput-boolean v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_a9

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_a9
    :try_start_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_c

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_55
    iput-boolean v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_aa

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_aa
    :try_start_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_c

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_57
    iput-boolean v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_ab

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ab
    :try_start_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_c

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_59
    iput-boolean v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_ac

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ac
    :try_start_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_ad

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ad
    :try_start_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_ae

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ae
    :try_start_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_af

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_af
    :try_start_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_c

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_5e
    iput-boolean v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b0

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b0
    :try_start_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b1
    :try_start_60
    sget-object v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b2

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b2
    :try_start_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b3

    const/4 v6, 0x0

    :cond_b3
    iput-boolean v6, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0E:Z

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_c

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b4
    :try_start_62
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_c

    :catchall_c
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_3c
    new-instance v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-direct {v5}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-lt v3, v1, :cond_b9

    :try_start_63
    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b5

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_d

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b5
    :try_start_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b6

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_d

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b6
    :try_start_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/DQ2;->A00(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v3, :cond_b7

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_d

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b7
    :try_start_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_d

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_67
    iput-boolean v1, v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_b8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_d

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_b8
    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v5

    :cond_b9
    :try_start_68
    invoke-static {}, LX/DQ2;->A01()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_d

    :catchall_d
    move-exception v1

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_ba

    invoke-static {}, LX/DQ2;->A02()Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_ba
    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v1

    :pswitch_3d
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_bb

    return-object v2

    :cond_bb
    iput-object v1, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A00:Landroid/os/Bundle;

    return-object v2

    :pswitch_40
    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/media3/common/StreamKey;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/media3/common/StreamKey;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroidx/media3/common/StreamKey;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_25
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_21
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/DQ2;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lvendor/meta/parfait/TriggerContext;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/media3/common/StreamKey;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/meta/arfx/engine/interfaces/ARNetworkClientWorkerResponse;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/meta/mfa/GetAttestKeyRequest;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/meta/mfa/GetAttestKeyResponse;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/meta/mfa/ListAttestKeysRequest;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/meta/mfa/ListAttestKeysResponse;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/meta/mfa/MfaAttestKeyPreview;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/meta/mfa/MfaCredentialError;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/meta/mfa/SignPayloadRequest;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/meta/mfa/SignPayloadResponse;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
