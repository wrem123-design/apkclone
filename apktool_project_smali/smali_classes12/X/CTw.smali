.class public final LX/CTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CTw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/CTw;
    .locals 1

    new-instance v0, LX/CTw;

    invoke-direct {v0, p0}, LX/CTw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/CTw;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XL4;->valueOf(Ljava/lang/String;)LX/XL4;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_3

    move-object v9, v10

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v2, Lcom/instagram/api/schemas/AchievementDetailsImpl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/EarnedOnMedia;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XRO;->valueOf(Ljava/lang/String;)LX/XRO;

    move-result-object v6

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTAchievementDetails"

    new-instance v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A08:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A01:LX/XL4;

    iput-object v9, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0E:Ljava/util/List;

    iput-object v14, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A09:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0A:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A05:Lcom/instagram/api/schemas/EarnedOnMedia;

    iput-object v8, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0B:Ljava/lang/String;

    iput v7, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A00:I

    iput-object v6, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A02:LX/XRO;

    iput-object v5, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A03:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v4, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A06:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0C:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A04:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v10, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A07:Ljava/lang/Integer;

    iput-object v15, v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;->A0D:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_0

    const-class v1, Lcom/instagram/api/schemas/AchievementDetailsImpl;

    invoke-static {v0, v1, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x2

    if-eq v7, v1, :cond_8

    const/4 v1, 0x3

    if-eq v7, v1, :cond_7

    const/4 v1, 0x4

    if-eq v7, v1, :cond_6

    const/4 v1, 0x5

    if-eq v7, v1, :cond_5

    const/4 v1, 0x6

    if-eq v7, v1, :cond_4

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v8}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_9
    invoke-static {v0, v9}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v1, v13

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v13}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_2
    invoke-static {v0, v13}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_3

    :pswitch_3
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :pswitch_4
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_3

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_3

    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_3

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    goto :goto_3

    :pswitch_9
    invoke-static {v0, v13}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :pswitch_a
    invoke-static {v0, v13}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :pswitch_b
    invoke-static {v0, v13}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :pswitch_c
    invoke-static {v0, v13}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_3

    :cond_a
    invoke-static {v0, v14}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A0A:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A05:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A06:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A07:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A00:F

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A08:Ljava/lang/String;

    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A01:I

    iput-boolean v12, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A09:Z

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A03:I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_f

    const/4 v1, 0x2

    if-eq v8, v1, :cond_e

    const/4 v1, 0x3

    if-eq v8, v1, :cond_d

    const/4 v1, 0x4

    if-eq v8, v1, :cond_c

    const/4 v1, 0x5

    if-eq v8, v1, :cond_b

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_4

    :cond_c
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_e
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_f
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_10
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A00:I

    iput v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A01:I

    iput v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A02:I

    iput v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A03:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A04:J

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    const/4 v1, 0x1

    if-eq v9, v1, :cond_15

    const/4 v1, 0x2

    if-eq v9, v1, :cond_14

    const/4 v1, 0x3

    if-eq v9, v1, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    const/4 v1, 0x5

    if-eq v9, v1, :cond_11

    invoke-static {v0, v6}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_5

    :cond_12
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_14
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_5

    :cond_15
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_16
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A00:Landroid/graphics/Rect;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A03:Ljava/util/List;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A04:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v2, v7

    move-object v6, v7

    move-object v5, v7

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_19

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    const/4 v1, 0x4

    if-eq v3, v1, :cond_17

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_17
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_18
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_19
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_6

    :cond_1a
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_1b
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A00:Landroid/graphics/Rect;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A03:Ljava/util/List;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    const/4 v1, 0x1

    if-eq v9, v1, :cond_20

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v9, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v9, v1, :cond_1c

    invoke-static {v0, v6}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_1d
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1e
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_1f
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_7

    :cond_20
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_21
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->A00:Landroid/graphics/Rect;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->A03:Ljava/util/List;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->A04:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_8

    :cond_23
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_24
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_25

    invoke-static {v0, v2}, LX/Wmy;->A0G(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_25
    invoke-static {v0, v3}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v1, v9

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_14
    invoke-static {v0, v9}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :pswitch_15
    invoke-static {v0, v9}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_16
    invoke-static {v0, v9}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_a

    :pswitch_18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_a

    :pswitch_19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    goto :goto_a

    :pswitch_1a
    invoke-static {v0, v9}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_a

    :cond_26
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A06:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A03:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A00:F

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A04:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->A05:Z

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x2

    if-eq v7, v1, :cond_2b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v7, v1, :cond_29

    const/4 v1, 0x5

    if-eq v7, v1, :cond_28

    const/4 v1, 0x6

    if-eq v7, v1, :cond_27

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_27
    invoke-static {v0, v8}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_b

    :cond_28
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_29
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_2a
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_2b
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_2c
    invoke-static {v0, v9}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    iput v5, v1, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    iput v4, v1, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    iput v3, v1, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    iput v2, v1, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v12, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_2d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v1, v10

    packed-switch v1, :pswitch_data_3

    invoke-static {v0, v10}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1d
    invoke-static {v0, v10}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :pswitch_1e
    invoke-static {v0, v10}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_1f
    invoke-static {v0, v10}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :pswitch_20
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_c

    :pswitch_21
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_c

    :pswitch_22
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_c

    :pswitch_23
    sget-object v1, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/vision/zzao;

    goto :goto_c

    :pswitch_24
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :pswitch_25
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :pswitch_26
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :pswitch_27
    invoke-static {v0, v10}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_c

    :cond_2d
    invoke-static {v0, v14}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/vision/zzah;->zza:[Lcom/google/android/gms/internal/vision/zzao;

    iput-object v7, v1, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v8, v1, Lcom/google/android/gms/internal/vision/zzah;->zzh:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v9, v1, Lcom/google/android/gms/internal/vision/zzah;->zzi:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v13, v1, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/internal/vision/zzah;->zzj:F

    iput-object v12, v1, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    iput v3, v1, Lcom/google/android/gms/internal/vision/zzah;->zzk:I

    iput-boolean v11, v1, Lcom/google/android/gms/internal/vision/zzah;->zze:Z

    iput v4, v1, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    iput v5, v1, Lcom/google/android/gms/internal/vision/zzah;->zzg:I

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_2f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2e

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2e
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_d

    :cond_2f
    invoke-static {v0, v5}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzaj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_30

    invoke-static {v0, v2}, LX/Wmy;->A0G(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_30
    invoke-static {v0, v3}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzam;->zza:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v9, v3

    move-object v8, v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v1, v6

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v6}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_2b
    invoke-static {v0, v6}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_f

    :pswitch_2c
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_2d
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :pswitch_2e
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_f

    :pswitch_2f
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_f

    :pswitch_30
    sget-object v1, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/vision/zzal;

    goto :goto_f

    :pswitch_31
    invoke-static {v0, v6}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_f

    :cond_31
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzao;->zzd:[Lcom/google/android/gms/internal/vision/zzal;

    iput-object v4, v1, Lcom/google/android/gms/internal/vision/zzao;->zza:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v5, v1, Lcom/google/android/gms/internal/vision/zzao;->zze:Lcom/google/android/gms/internal/vision/zzab;

    iput-object v9, v1, Lcom/google/android/gms/internal/vision/zzao;->zzb:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/internal/vision/zzao;->zzf:F

    iput-object v8, v1, Lcom/google/android/gms/internal/vision/zzao;->zzc:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/google/android/gms/internal/vision/zzao;->zzg:Z

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_36

    const/4 v1, 0x2

    if-eq v8, v1, :cond_35

    const/4 v1, 0x3

    if-eq v8, v1, :cond_34

    const/4 v1, 0x4

    if-eq v8, v1, :cond_33

    const/4 v1, 0x5

    if-eq v8, v1, :cond_32

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_10

    :cond_33
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_34
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_35
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_36
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_10

    :cond_37
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzfz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/android/gms/internal/vision/zzfz;->A00:I

    iput v6, v1, Lcom/google/android/gms/internal/vision/zzfz;->A01:I

    iput v5, v1, Lcom/google/android/gms/internal/vision/zzfz;->A02:I

    iput v4, v1, Lcom/google/android/gms/internal/vision/zzfz;->A03:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/vision/zzfz;->A04:J

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_3c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x1

    if-eq v7, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v7, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v7, v1, :cond_39

    const/4 v1, 0x5

    if-eq v7, v1, :cond_38

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zze;

    goto :goto_11

    :cond_39
    invoke-static {v0, v8}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_11

    :cond_3a
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_3b
    invoke-static {v0, v8}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_11

    :cond_3c
    invoke-static {v0, v9}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/location/LastLocationRequest;->A01:J

    iput v6, v1, Lcom/google/android/gms/location/LastLocationRequest;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/location/LastLocationRequest;->A03:Z

    iput-object v4, v1, Lcom/google/android/gms/location/LastLocationRequest;->A02:Lcom/google/android/gms/internal/location/zze;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/16 v6, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_43

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v10, v8

    const/4 v1, 0x1

    if-eq v10, v1, :cond_42

    const/4 v1, 0x2

    if-eq v10, v1, :cond_41

    const/4 v1, 0x3

    if-eq v10, v1, :cond_40

    const/4 v1, 0x4

    if-eq v10, v1, :cond_3f

    const/4 v1, 0x5

    if-eq v10, v1, :cond_3e

    const/4 v1, 0x6

    if-eq v10, v1, :cond_3d

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3d
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    goto :goto_12

    :cond_3e
    sget-object v1, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/location/zzal;

    goto :goto_12

    :cond_3f
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_40
    invoke-static {v0, v8}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_12

    :cond_41
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_42
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_43
    invoke-static {v0, v9}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ge v6, v0, :cond_44

    const/4 v0, 0x0

    :cond_44
    iput v0, v1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iput v4, v1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iput v5, v1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iput-object v7, v1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_46

    const/4 v1, 0x2

    if-eq v3, v1, :cond_45

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_45
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    goto :goto_13

    :cond_46
    invoke-static {v0, v4}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_13

    :cond_47
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/zzad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/google/android/gms/location/zzad;->A01:Z

    iput-object v2, v1, Lcom/google/android/gms/location/zzad;->A00:Lcom/google/android/gms/internal/location/zze;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v5

    sget-object v4, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_49

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_48

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_48
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_14

    :cond_49
    invoke-static {v0, v5}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_4d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4a

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_4a
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_15

    :cond_4b
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_15

    :cond_4c
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_15

    :cond_4d
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Ljava/util/List;

    iput-boolean v6, v1, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Z

    iput-boolean v4, v1, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v3

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4f

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4e

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4e
    sget-object v1, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_16

    :cond_4f
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_16

    :cond_50
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object v2, v1, Lcom/google/android/gms/location/LocationSettingsResult;->A01:Lcom/google/android/gms/location/LocationSettingsStates;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_56

    const/4 v1, 0x2

    if-eq v2, v1, :cond_55

    const/4 v1, 0x3

    if-eq v2, v1, :cond_54

    const/4 v1, 0x4

    if-eq v2, v1, :cond_53

    const/4 v1, 0x5

    if-eq v2, v1, :cond_52

    const/4 v1, 0x6

    if-eq v2, v1, :cond_51

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_51
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_17

    :cond_52
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_17

    :cond_53
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_17

    :cond_54
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_17

    :cond_55
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_17

    :cond_56
    invoke-static {v0, v3}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_17

    :cond_57
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A00:Z

    iput-boolean v8, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A01:Z

    iput-boolean v7, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A02:Z

    iput-boolean v6, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A03:Z

    iput-boolean v5, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A04:Z

    iput-boolean v4, v1, Lcom/google/android/gms/location/LocationSettingsStates;->A05:Z

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_5c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_5b

    const/4 v1, 0x2

    if-eq v8, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v8, v1, :cond_59

    const/4 v1, 0x4

    if-eq v8, v1, :cond_58

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_58
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_18

    :cond_59
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_18

    :cond_5a
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_18

    :cond_5b
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_18

    :cond_5c
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/zzal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/android/gms/location/zzal;->zza:I

    iput v6, v1, Lcom/google/android/gms/location/zzal;->zzb:I

    iput-wide v4, v1, Lcom/google/android/gms/location/zzal;->zzc:J

    iput-wide v2, v1, Lcom/google/android/gms/location/zzal;->zzd:J

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_5d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v1, v10

    packed-switch v1, :pswitch_data_5

    invoke-static {v0, v10}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_3c
    invoke-static {v0, v10}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_19

    :pswitch_3d
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_19

    :pswitch_3e
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_19

    :pswitch_3f
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_19

    :pswitch_40
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_19

    :pswitch_41
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :pswitch_42
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_19

    :pswitch_43
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :pswitch_44
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_19

    :cond_5d
    invoke-static {v0, v12}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/SleepClassifyEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A00:I

    iput v3, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A01:I

    iput v4, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A02:I

    iput v5, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A03:I

    iput v6, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A04:I

    iput v7, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A05:I

    iput v8, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A06:I

    iput-boolean v11, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A08:Z

    iput v9, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->A07:I

    goto/16 :goto_0

    :pswitch_45
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v11

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_63

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v6, v10

    const/4 v1, 0x1

    if-eq v6, v1, :cond_62

    const/4 v1, 0x2

    if-eq v6, v1, :cond_61

    const/4 v1, 0x3

    if-eq v6, v1, :cond_60

    const/4 v1, 0x4

    if-eq v6, v1, :cond_5f

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5e

    invoke-static {v0, v10}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_5e
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1a

    :cond_5f
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1a

    :cond_60
    invoke-static {v0, v10}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1a

    :cond_61
    invoke-static {v0, v10}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1a

    :cond_62
    invoke-static {v0, v10}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1a

    :cond_63
    invoke-static {v0, v11}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/SleepSegmentEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v6

    const-string v0, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v6, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iput-wide v4, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->A03:J

    iput-wide v2, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->A04:J

    iput v9, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->A00:I

    iput v8, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->A01:I

    iput v7, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->A02:I

    goto/16 :goto_0

    :pswitch_46
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_66

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_65

    const/4 v1, 0x2

    if-eq v3, v1, :cond_64

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_64
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_65
    sget-object v1, Lcom/google/android/gms/location/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1b

    :cond_66
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/location/SleepSegmentRequest;->A01:Ljava/util/List;

    iput v2, v1, Lcom/google/android/gms/location/SleepSegmentRequest;->A00:I

    goto/16 :goto_0

    :pswitch_47
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_6b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v2, v7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_69

    const/4 v1, 0x3

    if-eq v2, v1, :cond_68

    const/4 v1, 0x4

    if-eq v2, v1, :cond_67

    invoke-static {v0, v7}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_67
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_68
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :cond_69
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_6a
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1c

    :cond_6b
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/zzas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x17

    const/4 v8, 0x1

    if-ltz v6, :cond_6c

    const/4 v2, 0x1

    if-le v6, v9, :cond_6d

    :cond_6c
    const/4 v2, 0x0

    :cond_6d
    const-string v0, "Start hour must be in range [0, 23]."

    invoke-static {v2, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    const/16 v7, 0x3b

    if-ltz v5, :cond_6e

    const/4 v2, 0x1

    if-le v5, v7, :cond_6f

    :cond_6e
    const/4 v2, 0x0

    :cond_6f
    const-string v0, "Start minute must be in range [0, 59]."

    invoke-static {v2, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    if-ltz v4, :cond_70

    const/4 v2, 0x1

    if-le v4, v9, :cond_71

    :cond_70
    const/4 v2, 0x0

    :cond_71
    const-string v0, "End hour must be in range [0, 23]."

    invoke-static {v2, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    if-ltz v3, :cond_72

    const/4 v2, 0x1

    if-le v3, v7, :cond_73

    :cond_72
    const/4 v2, 0x0

    :cond_73
    const-string v0, "End minute must be in range [0, 59]."

    invoke-static {v2, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    add-int v0, v6, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    if-gtz v0, :cond_74

    const/4 v8, 0x0

    :cond_74
    const-string v0, "Parameters can\'t be all 0."

    invoke-static {v8, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iput v6, v1, Lcom/google/android/gms/location/zzas;->A00:I

    iput v5, v1, Lcom/google/android/gms/location/zzas;->A01:I

    iput v4, v1, Lcom/google/android/gms/location/zzas;->A02:I

    iput v3, v1, Lcom/google/android/gms/location/zzas;->A03:I

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v14

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v1, v13

    packed-switch v1, :pswitch_data_6

    invoke-static {v0, v13}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_49
    invoke-static {v0, v13}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_1d

    :pswitch_4a
    invoke-static {v0, v13}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1d

    :pswitch_4b
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :pswitch_4c
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :pswitch_4d
    invoke-static {v0, v13}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1d

    :pswitch_4e
    invoke-static {v0, v13}, LX/Wmy;->A0T(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_1d

    :pswitch_4f
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :pswitch_50
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    goto :goto_1d

    :pswitch_51
    invoke-static {v0, v13}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1d

    :cond_75
    invoke-static {v0, v14}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/zzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/google/android/gms/location/zzb;->A00:J

    iput-boolean v2, v1, Lcom/google/android/gms/location/zzb;->A06:Z

    iput-object v3, v1, Lcom/google/android/gms/location/zzb;->A02:Landroid/os/WorkSource;

    iput-object v8, v1, Lcom/google/android/gms/location/zzb;->A03:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/location/zzb;->A08:[I

    iput-boolean v10, v1, Lcom/google/android/gms/location/zzb;->A07:Z

    iput-object v11, v1, Lcom/google/android/gms/location/zzb;->A04:Ljava/lang/String;

    iput-wide v6, v1, Lcom/google/android/gms/location/zzb;->A01:J

    iput-object v12, v1, Lcom/google/android/gms/location/zzb;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_52
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_78

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_77

    const/4 v1, 0x2

    if-eq v4, v1, :cond_76

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_76
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1e

    :cond_77
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1e

    :cond_78
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    iput v2, v1, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    goto/16 :goto_0

    :pswitch_53
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_7c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7a

    const/4 v1, 0x3

    if-eq v4, v1, :cond_79

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_79
    invoke-static {v0, v5}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1f

    :cond_7a
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1f

    :cond_7b
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1f

    :cond_7c
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-ltz v6, :cond_7d

    const/4 v0, 0x1

    if-gt v6, v0, :cond_7d

    const/4 v5, 0x1

    :cond_7d
    invoke-static {v6}, LX/526;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Transition type "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not valid."

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iput v7, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    iput v6, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    iput-wide v2, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    goto/16 :goto_0

    :pswitch_54
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    move-object v6, v7

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_80

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7e

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_7e
    invoke-static {v0, v3}, LX/Wmy;->A07(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_20

    :cond_7f
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_20

    :cond_80
    invoke-static {v0, v4}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->A00:Landroid/os/Bundle;

    const-string v0, "transitionEvents list can\'t be null."

    invoke-static {v7, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    const/4 v8, 0x1

    :goto_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_81

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v4, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v2, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v5

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v2, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v2, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Transition out of order: ts1=%d, ts2=%d"

    if-eqz v5, :cond_137

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_81
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->A01:Ljava/util/List;

    iput-object v6, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_55
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v13

    new-instance v10, Landroid/os/WorkSource;

    invoke-direct {v10}, Landroid/os/WorkSource;-><init>()V

    const/4 v11, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/16 v3, 0x66

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v13, :cond_82

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v1, v12

    packed-switch v1, :pswitch_data_7

    :pswitch_56
    invoke-static {v0, v12}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_57
    invoke-static {v0, v12}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_22

    :pswitch_58
    invoke-static {v0, v12}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_22

    :pswitch_59
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/location/zze;

    goto :goto_22

    :pswitch_5a
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/os/WorkSource;

    goto :goto_22

    :pswitch_5b
    invoke-static {v0, v12}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_22

    :pswitch_5c
    invoke-static {v0, v12}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_22

    :pswitch_5d
    invoke-static {v0, v12}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_22

    :pswitch_5e
    invoke-static {v0, v12}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_22

    :cond_82
    invoke-static {v0, v13}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/CurrentLocationRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A03:J

    iput v2, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A00:I

    iput v3, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A01:I

    iput-wide v6, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A04:J

    iput-boolean v9, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A07:Z

    iput v8, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A02:I

    iput-object v10, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A05:Landroid/os/WorkSource;

    iput-object v11, v1, Lcom/google/android/gms/location/CurrentLocationRequest;->A06:Lcom/google/android/gms/internal/location/zze;

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_85

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_84

    const/4 v1, 0x2

    if-eq v4, v1, :cond_83

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_83
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_23

    :cond_84
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_23

    :cond_85
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    iput v2, v1, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    goto/16 :goto_0

    :pswitch_60
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_86

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_8

    :pswitch_61
    invoke-static {v0, v2}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_24

    :pswitch_62
    invoke-static {v0, v2}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_24

    :pswitch_63
    invoke-static {v0, v2}, LX/Wmy;->A0S(Landroid/os/Parcel;I)[F

    move-result-object v11

    goto :goto_24

    :pswitch_64
    invoke-static {v0, v2}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_24

    :pswitch_65
    invoke-static {v0, v2}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_24

    :pswitch_66
    invoke-static {v0, v2}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v1

    int-to-byte v8, v1

    goto :goto_24

    :pswitch_67
    invoke-static {v0, v2}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_24

    :pswitch_68
    invoke-static {v0, v2}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_24

    :cond_86
    invoke-static {v0, v3}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/DeviceOrientation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_87

    array-length v3, v11

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v3, v0, :cond_88

    :cond_87
    const/4 v2, 0x0

    :cond_88
    const-string v0, "Input attitude array should be of length 4."

    if-eqz v2, :cond_13d

    aget v0, v11, v12

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_89

    aget v0, v11, v13

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_89

    const/4 v0, 0x2

    aget v0, v11, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_89

    const/4 v0, 0x3

    aget v0, v11, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_89

    :goto_25
    const-string v0, "Input attitude cannot contain NaNs."

    if-eqz v13, :cond_13c

    const/4 v3, 0x0

    cmpl-float v0, v10, v3

    if-ltz v0, :cond_13b

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_13b

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v9, v3

    if-ltz v0, :cond_13a

    cmpg-float v0, v9, v2

    if-gtz v0, :cond_13a

    cmpl-float v0, v6, v3

    if-ltz v0, :cond_139

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_139

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_138

    iput-object v11, v1, Lcom/google/android/gms/location/DeviceOrientation;->A06:[F

    iput v10, v1, Lcom/google/android/gms/location/DeviceOrientation;->A01:F

    iput v9, v1, Lcom/google/android/gms/location/DeviceOrientation;->A02:F

    iput v7, v1, Lcom/google/android/gms/location/DeviceOrientation;->A03:F

    iput v6, v1, Lcom/google/android/gms/location/DeviceOrientation;->A04:F

    iput-wide v4, v1, Lcom/google/android/gms/location/DeviceOrientation;->A05:J

    or-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/location/DeviceOrientation;->A00:B

    goto/16 :goto_0

    :cond_89
    const/4 v13, 0x0

    goto :goto_25

    :pswitch_69
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_8c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_8b

    const/4 v1, 0x6

    if-eq v4, v1, :cond_8a

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_26

    :cond_8a
    invoke-static {v0, v5}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_26

    :cond_8b
    invoke-static {v0, v5}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_26

    :cond_8c
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    iput-boolean v6, v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    goto/16 :goto_0

    :pswitch_6a
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_90

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8d

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_27

    :cond_8d
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_8e
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_27

    :cond_8f
    sget-object v1, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_27

    :cond_90
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/location/GeofencingRequest;->A02:Ljava/util/List;

    iput v2, v1, Lcom/google/android/gms/location/GeofencingRequest;->A00:I

    iput-object v5, v1, Lcom/google/android/gms/location/GeofencingRequest;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6b
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_94

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_93

    const/4 v1, 0x3

    if-eq v3, v1, :cond_92

    const/4 v1, 0x4

    if-eq v3, v1, :cond_91

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_28

    :cond_91
    invoke-static {v0, v4}, LX/Wmy;->A0W(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_92
    sget-object v1, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/phenotype/zzi;

    goto :goto_28

    :cond_93
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_28

    :cond_94
    invoke-static {v0, v5}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/phenotype/Configuration;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/phenotype/Configuration;->A02:[Lcom/google/android/gms/phenotype/zzi;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/phenotype/Configuration;->A01:Ljava/util/Map;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v5, :cond_95

    aget-object v3, v6, v4

    iget-object v2, v1, Lcom/google/android/gms/phenotype/Configuration;->A01:Ljava/util/Map;

    iget-object v0, v3, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_95
    iput-object v7, v1, Lcom/google/android/gms/phenotype/Configuration;->A03:[Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_96

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_9

    invoke-static {v0, v2}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_2a

    :pswitch_6d
    invoke-static {v0, v2}, LX/Wmy;->A0X(Landroid/os/Parcel;I)[[B

    move-result-object v3

    goto :goto_2a

    :pswitch_6e
    invoke-static {v0, v2}, LX/Wmy;->A0T(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_2a

    :pswitch_6f
    invoke-static {v0, v2}, LX/Wmy;->A0X(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_2a

    :pswitch_70
    invoke-static {v0, v2}, LX/Wmy;->A0X(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_2a

    :pswitch_71
    invoke-static {v0, v2}, LX/Wmy;->A0X(Landroid/os/Parcel;I)[[B

    move-result-object v7

    goto :goto_2a

    :pswitch_72
    invoke-static {v0, v2}, LX/Wmy;->A0X(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_2a

    :pswitch_73
    invoke-static {v0, v2}, LX/Wmy;->A0R(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_2a

    :pswitch_74
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_96
    invoke-static {v0, v11}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    iput-object v8, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    iput-object v7, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    iput-object v6, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    iput-object v5, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    iput-object v4, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    iput-object v3, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    goto/16 :goto_0

    :pswitch_75
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v13

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v13, :cond_97

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v1, v8

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_2b

    :pswitch_76
    invoke-static {v0, v8}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_2b

    :pswitch_77
    invoke-static {v0, v8}, LX/Wmy;->A0R(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_2b

    :pswitch_78
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :pswitch_79
    invoke-static {v0, v8}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_2b

    :pswitch_7a
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2b

    :pswitch_7b
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2b

    :pswitch_7c
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2b

    :pswitch_7d
    invoke-static {v0, v8}, LX/Wmy;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_2b

    :cond_97
    invoke-static {v0, v13}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/zzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    iput-wide v6, v1, Lcom/google/android/gms/phenotype/zzi;->A03:J

    iput-boolean v9, v1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iput-wide v2, v1, Lcom/google/android/gms/phenotype/zzi;->A00:D

    iput-object v11, v1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iput v4, v1, Lcom/google/android/gms/phenotype/zzi;->A01:I

    iput v5, v1, Lcom/google/android/gms/phenotype/zzi;->A02:I

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_98

    invoke-static {v0, v2}, LX/Wmy;->A0G(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_98
    invoke-static {v0, v3}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/safetynet/zza;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7f
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_9c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_99

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_2d

    :cond_99
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2d

    :cond_9a
    invoke-static {v0, v4}, LX/Wmy;->A0R(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_2d

    :cond_9b
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_9c
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A02:[B

    iput v2, v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A00:I

    goto/16 :goto_0

    :pswitch_80
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_a1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x2

    if-eq v7, v1, :cond_a0

    const/4 v1, 0x3

    if-eq v7, v1, :cond_9f

    const/4 v1, 0x4

    if-eq v7, v1, :cond_9e

    const/4 v1, 0x5

    if-eq v7, v1, :cond_9d

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_2e

    :cond_9d
    invoke-static {v0, v8}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2e

    :cond_9e
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2e

    :cond_9f
    sget-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    goto :goto_2e

    :cond_a0
    invoke-static {v0, v8}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_2e

    :cond_a1
    invoke-static {v0, v9}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/safetynet/zzd;->A01:J

    iput-object v6, v1, Lcom/google/android/gms/safetynet/zzd;->A03:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    iput-boolean v4, v1, Lcom/google/android/gms/safetynet/zzd;->A02:Z

    if-nez v4, :cond_a2

    const/4 v5, -0x1

    :cond_a2
    iput v5, v1, Lcom/google/android/gms/safetynet/zzd;->A00:I

    goto/16 :goto_0

    :pswitch_81
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_a3

    invoke-static {v0, v2}, LX/Wmy;->A0G(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_a3
    invoke-static {v0, v3}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/safetynet/zzf;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_82
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_a6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a4

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_30

    :cond_a4
    invoke-static {v0, v4}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_30

    :cond_a5
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_30

    :cond_a6
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/safetynet/zzh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/safetynet/zzh;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/safetynet/zzh;->A01:Z

    goto/16 :goto_0

    :pswitch_83
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_aa

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_a9

    const/4 v1, 0x2

    if-eq v5, v1, :cond_a8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_a7

    invoke-static {v0, v6}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_31

    :cond_a7
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_31

    :cond_a8
    invoke-static {v0, v6}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_31

    :cond_a9
    invoke-static {v0, v6}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_31

    :cond_aa
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/signin/internal/zaa;->zaa:I

    iput v3, v1, Lcom/google/android/gms/signin/internal/zaa;->zab:I

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zaa;->zac:Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_84
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ad

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_ac

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ab

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_ab
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_ac
    invoke-static {v0, v3}, LX/Wmy;->A0H(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_32

    :cond_ad
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/signin/internal/zag;->zaa:Ljava/util/List;

    iput-object v4, v1, Lcom/google/android/gms/signin/internal/zag;->zab:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_85
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_b0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_af

    const/4 v1, 0x2

    if-eq v4, v1, :cond_ae

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_33

    :cond_ae
    sget-object v1, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    goto :goto_33

    :cond_af
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_33

    :cond_b0
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/signin/internal/zai;->zaa:I

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zai;->zab:Lcom/google/android/gms/common/internal/zat;

    goto/16 :goto_0

    :pswitch_86
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_b4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_b3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_b2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_b1

    invoke-static {v0, v6}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_34

    :cond_b1
    sget-object v1, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    goto :goto_34

    :cond_b2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_34

    :cond_b3
    invoke-static {v0, v6}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_34

    :cond_b4
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    iput-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    goto/16 :goto_0

    :pswitch_87
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_b7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_b6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_b5

    invoke-static {v0, v5}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_b5
    invoke-static {v0, v5}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_35

    :cond_b6
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/PointF;

    goto :goto_35

    :cond_b7
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/vision/face/internal/client/zza;->zza:[Landroid/graphics/PointF;

    iput v2, v1, Lcom/google/android/gms/vision/face/internal/client/zza;->zzb:I

    goto/16 :goto_0

    :pswitch_88
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v18

    const/4 v12, 0x0

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v1, v18

    if-ge v15, v1, :cond_b8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_b

    invoke-static {v0, v15}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_36

    :pswitch_89
    sget-object v1, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/google/android/gms/vision/face/internal/client/zza;

    goto :goto_36

    :pswitch_8a
    sget-object v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto :goto_36

    :pswitch_8b
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_36

    :pswitch_8c
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_36

    :pswitch_8d
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_36

    :pswitch_8e
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_36

    :pswitch_8f
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_36

    :pswitch_90
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_36

    :pswitch_91
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_36

    :pswitch_92
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_36

    :pswitch_93
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_36

    :pswitch_94
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_36

    :pswitch_95
    invoke-static {v0, v15}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_36

    :pswitch_96
    invoke-static {v0, v15}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_36

    :pswitch_97
    invoke-static {v0, v15}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_36

    :cond_b8
    invoke-static {v0, v1}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzo:I

    iput v3, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    iput v4, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    iput v5, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    iput v6, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    iput v7, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    iput v8, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    iput v14, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    move/from16 v0, v16

    iput v0, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    iput-object v12, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput v9, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    iput v10, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    iput v11, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    iput-object v13, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    move/from16 v0, v17

    iput v0, v1, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzn:F

    goto/16 :goto_0

    :pswitch_98
    const-class v1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/google/android/play/core/review/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_13e

    iput-object v2, v1, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    iput-boolean v0, v1, Lcom/google/android/play/core/review/zza;->A01:Z

    goto/16 :goto_0

    :pswitch_99
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_be

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_bd

    const/4 v1, 0x2

    if-eq v8, v1, :cond_bc

    const/4 v1, 0x3

    if-eq v8, v1, :cond_bb

    const/4 v1, 0x4

    if-eq v8, v1, :cond_ba

    const/4 v1, 0x5

    if-eq v8, v1, :cond_b9

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_37

    :cond_b9
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_37

    :cond_ba
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_37

    :cond_bb
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_37

    :cond_bc
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_37

    :cond_bd
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_37

    :cond_be
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->A02:I

    iput v6, v1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->A00:I

    iput v5, v1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->A03:I

    iput-wide v2, v1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->A04:J

    iput v4, v1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->A01:I

    goto/16 :goto_0

    :pswitch_9a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bf

    const/4 v0, 0x0

    :goto_38
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/2ci;

    goto/16 :goto_0

    :cond_bf
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ci;->valueOf(Ljava/lang/String;)LX/2ci;

    move-result-object v0

    goto :goto_38

    :pswitch_9b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c1

    move-object v2, v3

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1y4;->valueOf(Ljava/lang/String;)LX/1y4;

    move-result-object v3

    :cond_c0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aistudio/model/AiAgentShareModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2ci;

    iput-object v3, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/1y4;

    iput-object v0, v1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2ci;->valueOf(Ljava/lang/String;)LX/2ci;

    move-result-object v2

    goto :goto_39

    :pswitch_9c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_c6

    move-object v15, v13

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_c5

    move-object v2, v13

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c3

    move-object v3, v13

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c2

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    :cond_c2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "XDTAccountTypeQuickConversionSettingItem"

    new-instance v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A01:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A06:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A07:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A03:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A08:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A09:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0A:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0B:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0C:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0D:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0E:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0F:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c4

    const/4 v3, 0x0

    :cond_c4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3c

    :cond_c5
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3b

    :cond_c6
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_3a

    :pswitch_9e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3d
    if-eq v2, v4, :cond_c7

    const-class v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_c7
    const-string v0, "XDTAccountTypeQuickConversionSettingResponse"

    new-instance v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XL4;->valueOf(Ljava/lang/String;)LX/XL4;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_cb

    move-object v12, v13

    :cond_c8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ca

    move-object/from16 v16, v13

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    const-class v3, Lcom/instagram/api/schemas/Achievement;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XRO;->valueOf(Ljava/lang/String;)LX/XRO;

    move-result-object v8

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c9

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    :cond_c9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2, v15, v14}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "XDTAchievement"

    new-instance v1, Lcom/instagram/api/schemas/Achievement;

    invoke-direct {v1, v3}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0A:Ljava/lang/String;

    move-wide/from16 v2, v25

    iput-wide v2, v1, Lcom/instagram/api/schemas/Achievement;->A01:J

    iput-object v15, v1, Lcom/instagram/api/schemas/Achievement;->A0B:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/api/schemas/Achievement;->A02:LX/XL4;

    iput-object v12, v1, Lcom/instagram/api/schemas/Achievement;->A0N:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0C:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0D:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0E:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0F:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0G:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A04:LX/PLh;

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0H:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/Achievement;->A05:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v10, v1, Lcom/instagram/api/schemas/Achievement;->A0I:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/Achievement;->A0J:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/Achievement;->A03:LX/XRO;

    iput-object v7, v1, Lcom/instagram/api/schemas/Achievement;->A06:Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A08:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/api/schemas/Achievement;->A07:Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/instagram/api/schemas/Achievement;->A0K:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/api/schemas/Achievement;->A09:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/api/schemas/Achievement;->A0L:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/Achievement;->A0M:Ljava/lang/String;

    iput v0, v1, Lcom/instagram/api/schemas/Achievement;->A00:I

    goto/16 :goto_0

    :cond_ca
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PLh;->valueOf(Ljava/lang/String;)LX/PLh;

    move-result-object v16

    goto/16 :goto_3e

    :cond_cb
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_3f
    if-eq v3, v4, :cond_c8

    const-class v1, Lcom/instagram/api/schemas/Achievement;

    invoke-static {v0, v1, v12}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :pswitch_a0
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PLl;->valueOf(Ljava/lang/String;)LX/PLl;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTAchievementButtonInfo"

    new-instance v1, Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/AchievementButtonInfoImpl;->A00:LX/PLl;

    iput-object v3, v1, Lcom/instagram/api/schemas/AchievementButtonInfoImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AchievementButtonInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a1
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_cc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_c

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_40

    :pswitch_a2
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    goto :goto_40

    :pswitch_a3
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v8}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    goto :goto_40

    :pswitch_a4
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    :pswitch_a5
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :pswitch_a6
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :pswitch_a7
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :pswitch_a8
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_cc
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A06:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    return-object v0

    :pswitch_a9
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_cd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_d

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_41

    :pswitch_aa
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    goto :goto_41

    :pswitch_ab
    invoke-static {v0, v8}, LX/Wmy;->A0W(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :pswitch_ac
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v8}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_41

    :pswitch_ad
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v8}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_41

    :pswitch_ae
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    :pswitch_af
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :pswitch_b0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    goto :goto_41

    :cond_cd
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A06:[Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    return-object v0

    :pswitch_b1
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v15

    const/4 v12, 0x0

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_ce

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_e

    invoke-static {v0, v14}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_42

    :pswitch_b2
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_42

    :pswitch_b3
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_42

    :pswitch_b4
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_42

    :pswitch_b5
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_42

    :pswitch_b6
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_42

    :pswitch_b7
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_42

    :pswitch_b8
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_42

    :pswitch_b9
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_42

    :pswitch_ba
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    :pswitch_bb
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :pswitch_bc
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :pswitch_bd
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    :pswitch_be
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :pswitch_bf
    invoke-static {v0, v14}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_ce
    invoke-static {v0, v15}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A08:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A09:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0C:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0D:Ljava/lang/String;

    return-object v1

    :pswitch_c0
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_d3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d0

    const/4 v1, 0x5

    if-eq v3, v1, :cond_cf

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_43

    :cond_cf
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_d0
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_43

    :cond_d1
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_43

    :cond_d2
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_43

    :cond_d3
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A00:I

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A01:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_c1
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_d6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_d5

    const/4 v1, 0x3

    if-eq v6, v1, :cond_d4

    invoke-static {v0, v7}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_44

    :cond_d4
    invoke-static {v0, v7}, LX/Wmy;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_44

    :cond_d5
    invoke-static {v0, v7}, LX/Wmy;->A00(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_44

    :cond_d6
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->A00:D

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->A01:D

    return-object v0

    :pswitch_c2
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_d7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_f

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_45

    :pswitch_c3
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_45

    :pswitch_c4
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_45

    :pswitch_c5
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_45

    :pswitch_c6
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    :pswitch_c7
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    :pswitch_c8
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :pswitch_c9
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_d7
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A00:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A05:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_ca
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_da

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d8

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_46

    :cond_d8
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_d9
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_46

    :cond_da
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A00:I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_cb
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_e0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_df

    const/4 v1, 0x3

    if-eq v8, v1, :cond_de

    const/4 v1, 0x4

    if-eq v8, v1, :cond_dd

    const/4 v1, 0x5

    if-eq v8, v1, :cond_dc

    const/4 v1, 0x6

    if-eq v8, v1, :cond_db

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_47

    :cond_db
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_47

    :cond_dc
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_47

    :cond_dd
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_47

    :cond_de
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_47

    :cond_df
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_47

    :cond_e0
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A00:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A01:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A02:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A04:J

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A03:I

    return-object v0

    :pswitch_cc
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v2

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_e1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_48

    :cond_e1
    invoke-static {v0, v2}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_cd
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v2

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_e2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_e2
    invoke-static {v0, v2}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_ce
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_e5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e3

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_4a

    :cond_e3
    invoke-static {v0, v4}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4a

    :cond_e4
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4a

    :cond_e5
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzk;->zza:I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/vision/zzk;->zzb:Z

    return-object v0

    :pswitch_cf
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_eb

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_ea

    const/4 v1, 0x3

    if-eq v8, v1, :cond_e9

    const/4 v1, 0x4

    if-eq v8, v1, :cond_e8

    const/4 v1, 0x5

    if-eq v8, v1, :cond_e7

    const/4 v1, 0x6

    if-eq v8, v1, :cond_e6

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_4b

    :cond_e6
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4b

    :cond_e7
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_4b

    :cond_e8
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4b

    :cond_e9
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4b

    :cond_ea
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4b

    :cond_eb
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    iput v6, v0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iput v5, v0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    iput v4, v0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    return-object v0

    :pswitch_d0
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v4

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v20, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v9, 0x927c0

    const-wide/32 v7, 0x36ee80

    const/16 v6, 0x66

    const v17, 0x7fffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_ec

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v5, v1

    packed-switch v5, :pswitch_data_10

    :pswitch_d1
    invoke-static {v0, v1}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_4c

    :pswitch_d2
    invoke-static {v0, v1}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_4c

    :pswitch_d3
    invoke-static {v0, v1}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_4c

    :pswitch_d4
    invoke-static {v0, v1}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_4c

    :pswitch_d5
    invoke-static {v0, v1}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_4c

    :pswitch_d6
    invoke-static {v0, v1}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_4c

    :pswitch_d7
    invoke-static {v0, v1}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_4c

    :pswitch_d8
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zze;

    goto :goto_4c

    :pswitch_d9
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    goto :goto_4c

    :pswitch_da
    invoke-static {v0, v1}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_4c

    :pswitch_db
    invoke-static {v0, v1}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_4c

    :pswitch_dc
    invoke-static {v0, v1}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_4c

    :pswitch_dd
    invoke-static {v0, v1}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_4c

    :pswitch_de
    invoke-static {v0, v1}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_4c

    :pswitch_df
    invoke-static {v0, v1}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_4c

    :pswitch_e0
    invoke-static {v0, v1}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4c

    :cond_ec
    invoke-static {v0, v4}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v5

    :pswitch_e1
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v8, 0x0

    move-object v6, v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_f2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v11, v9

    const/4 v1, 0x1

    if-eq v11, v1, :cond_f1

    const/4 v1, 0x2

    if-eq v11, v1, :cond_f0

    const/4 v1, 0x3

    if-eq v11, v1, :cond_ef

    const/4 v1, 0x4

    if-eq v11, v1, :cond_ee

    const/4 v1, 0x5

    if-eq v11, v1, :cond_ed

    invoke-static {v0, v9}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_4d

    :cond_ed
    invoke-static {v0, v9}, LX/Wmy;->A07(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_4d

    :cond_ee
    invoke-static {v0, v9}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4d

    :cond_ef
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_4d

    :cond_f0
    invoke-static {v0, v9}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_4d

    :cond_f1
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_4d

    :cond_f2
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    if-eqz v8, :cond_f3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f4

    :cond_f3
    const/4 v1, 0x0

    :cond_f4
    const-string v0, "Must have at least 1 detected activity"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_f5

    cmp-long v0, v2, v9

    if-lez v0, :cond_f5

    :goto_4e
    const-string v0, "Must set times"

    invoke-static {v11, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iput-object v8, v12, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    iput-wide v4, v12, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    iput-wide v2, v12, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    iput v7, v12, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:I

    iput-object v6, v12, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:Landroid/os/Bundle;

    return-object v12

    :cond_f5
    const/4 v11, 0x0

    goto :goto_4e

    :pswitch_e2
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    move-object v6, v7

    move-object v9, v7

    move-object v5, v7

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_fa

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f6

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_4f

    :cond_f6
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    :cond_f7
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_4f

    :cond_f8
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4f

    :cond_f9
    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/Wmy;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4f

    :cond_fa
    invoke-static {v0, v4}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "transitions can\'t be null"

    invoke-static {v7, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "transitions can\'t be empty."

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A04:Ljava/util/Comparator;

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found duplicated transition: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    goto :goto_50

    :cond_fb
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->A02:Ljava/util/List;

    iput-object v6, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->A00:Ljava/lang/String;

    if-nez v9, :cond_fc

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_51
    iput-object v0, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->A03:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/location/ActivityTransitionRequest;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_fc
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_51

    :pswitch_e3
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    const-wide/16 v2, 0x0

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_102

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v10, v7

    const/4 v1, 0x2

    if-eq v10, v1, :cond_101

    const/4 v1, 0x3

    if-eq v10, v1, :cond_100

    const/4 v1, 0x4

    if-eq v10, v1, :cond_ff

    const/4 v1, 0x5

    if-eq v10, v1, :cond_fe

    const/4 v1, 0x6

    if-eq v10, v1, :cond_fd

    invoke-static {v0, v7}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_52

    :cond_fd
    invoke-static {v0, v7}, LX/Wmy;->A0R(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_52

    :cond_fe
    invoke-static {v0, v7}, LX/Wmy;->A05(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_52

    :cond_ff
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_52

    :cond_100
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_52

    :cond_101
    invoke-static {v0, v7}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_52

    :cond_102
    invoke-static {v0, v9}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v5, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A01:Landroid/os/ParcelFileDescriptor;

    iput-wide v2, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A00:J

    iput-object v4, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    return-object v0

    :pswitch_e4
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_105

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_104

    const/4 v1, 0x3

    if-eq v3, v1, :cond_103

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_53

    :cond_103
    invoke-static {v0, v4}, LX/Wmy;->A0W(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :cond_104
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_53

    :cond_105
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->type:I

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->addressLines:[Ljava/lang/String;

    return-object v0

    :pswitch_e5
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v19

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object/from16 v16, v3

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v15, v19

    if-ge v1, v15, :cond_106

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_11

    invoke-static {v0, v15}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_54

    :pswitch_e6
    invoke-static {v0, v15}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_54

    :pswitch_e7
    invoke-static {v0, v15}, LX/Wmy;->A0R(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_54

    :pswitch_e8
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    goto :goto_54

    :pswitch_e9
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    goto :goto_54

    :pswitch_ea
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    goto :goto_54

    :pswitch_eb
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    goto :goto_54

    :pswitch_ec
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    goto :goto_54

    :pswitch_ed
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    goto :goto_54

    :pswitch_ee
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    goto :goto_54

    :pswitch_ef
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_54

    :pswitch_f0
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_54

    :pswitch_f1
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Point;

    goto :goto_54

    :pswitch_f2
    invoke-static {v0, v15}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_54

    :pswitch_f3
    invoke-static {v0, v15}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_54

    :pswitch_f4
    invoke-static {v0, v15}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto/16 :goto_54

    :pswitch_f5
    invoke-static {v0, v15}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_54

    :cond_106
    invoke-static {v0, v15}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    iput-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    iput-boolean v13, v1, Lcom/google/android/gms/vision/barcode/Barcode;->isRecognized:Z

    iput-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iput-object v7, v1, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iput-object v8, v1, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iput-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iput-object v10, v1, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iput-object v11, v1, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iput-object v12, v1, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object v1

    :pswitch_f6
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v11, :cond_107

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_12

    invoke-static {v0, v8}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_55

    :pswitch_f7
    invoke-static {v0, v8}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_55

    :pswitch_f8
    invoke-static {v0, v8}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_55

    :pswitch_f9
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_55

    :pswitch_fa
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_55

    :pswitch_fb
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_55

    :pswitch_fc
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_55

    :pswitch_fd
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_55

    :pswitch_fe
    invoke-static {v0, v8}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_55

    :cond_107
    invoke-static {v0, v11}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->year:I

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->month:I

    iput v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->day:I

    iput v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->hours:I

    iput v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->minutes:I

    iput v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->seconds:I

    iput-boolean v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->isUtc:Z

    iput-object v10, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    return-object v0

    :pswitch_ff
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v1, 0x0

    move-object v9, v1

    move-object v8, v1

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v4, v1

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v10, :cond_108

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    packed-switch v5, :pswitch_data_13

    invoke-static {v0, v6}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_56

    :pswitch_100
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    goto :goto_56

    :pswitch_101
    invoke-static {v0, v6}, LX/Wmy;->A0W(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_56

    :pswitch_102
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v6}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_56

    :pswitch_103
    sget-object v2, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v6}, LX/Wmy;->A0V(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_56

    :pswitch_104
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_56

    :pswitch_105
    invoke-static {v0, v6}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_56

    :pswitch_106
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    goto :goto_56

    :cond_108
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->name:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->organization:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object v0

    :pswitch_107
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v1, v9

    move-object v2, v9

    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v10, :cond_109

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_14

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_57

    :pswitch_108
    sget-object v2, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_57

    :pswitch_109
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/Wmy;->A09(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_57

    :pswitch_10a
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_57

    :pswitch_10b
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_57

    :pswitch_10c
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_57

    :pswitch_10d
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_57

    :pswitch_10e
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_57

    :cond_109
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->status:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->start:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->end:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object v0

    :pswitch_10f
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_10e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_10d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_10c

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10b

    const/4 v1, 0x5

    if-eq v3, v1, :cond_10a

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_58

    :cond_10a
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    :cond_10b
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_58

    :cond_10c
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_58

    :cond_10d
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_58

    :cond_10e
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->type:I

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->address:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->subject:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->body:Ljava/lang/String;

    return-object v0

    :pswitch_110
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_10f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v1, v13

    packed-switch v1, :pswitch_data_15

    invoke-static {v0, v13}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_59

    :pswitch_111
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :pswitch_112
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_59

    :pswitch_113
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :pswitch_114
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :pswitch_115
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_59

    :pswitch_116
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_59

    :pswitch_117
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_59

    :pswitch_118
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_59

    :pswitch_119
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_59

    :pswitch_11a
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_59

    :pswitch_11b
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_59

    :pswitch_11c
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_59

    :pswitch_11d
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_59

    :pswitch_11e
    invoke-static {v0, v13}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_59

    :cond_10f
    invoke-static {v0, v15}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    return-object v1

    :pswitch_11f
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_110

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_16

    invoke-static {v0, v2}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5a

    :pswitch_120
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5a

    :pswitch_121
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :pswitch_122
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5a

    :pswitch_123
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5a

    :pswitch_124
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :pswitch_125
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5a

    :pswitch_126
    invoke-static {v0, v2}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5a

    :cond_110
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->formattedName:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->prefix:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->first:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->middle:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->last:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->suffix:Ljava/lang/String;

    return-object v0

    :pswitch_127
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_113

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_112

    const/4 v1, 0x3

    if-eq v6, v1, :cond_111

    invoke-static {v0, v7}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5b

    :cond_111
    invoke-static {v0, v7}, LX/Wmy;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_5b

    :cond_112
    invoke-static {v0, v7}, LX/Wmy;->A00(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_5b

    :cond_113
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    iput-wide v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    return-object v0

    :pswitch_128
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_116

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_115

    const/4 v1, 0x3

    if-eq v2, v1, :cond_114

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5c

    :cond_114
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_115
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_116
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->message:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    return-object v0

    :pswitch_129
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_119

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_118

    const/4 v1, 0x3

    if-eq v3, v1, :cond_117

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5d

    :cond_117
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5d

    :cond_118
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5d

    :cond_119
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    return-object v0

    :pswitch_12a
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_11d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_11b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_11a

    invoke-static {v0, v4}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5e

    :cond_11a
    invoke-static {v0, v4}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5e

    :cond_11b
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5e

    :cond_11c
    invoke-static {v0, v4}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5e

    :cond_11d
    invoke-static {v0, v7}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->ssid:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->password:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->encryptionType:I

    return-object v0

    :pswitch_12b
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_120

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11e

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_5f

    :cond_11e
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    :cond_11f
    invoke-static {v0, v3}, LX/Wmy;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_120
    invoke-static {v0, v6}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->url:Ljava/lang/String;

    return-object v0

    :pswitch_12c
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_127

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_126

    const/4 v1, 0x3

    if-eq v6, v1, :cond_125

    const/4 v1, 0x4

    if-eq v6, v1, :cond_124

    const/4 v1, 0x5

    if-eq v6, v1, :cond_123

    const/4 v1, 0x6

    if-eq v6, v1, :cond_122

    const/4 v1, 0x7

    if-eq v6, v1, :cond_121

    invoke-static {v0, v7}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_60

    :cond_121
    invoke-static {v0, v7}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_60

    :cond_122
    invoke-static {v0, v7}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_60

    :cond_123
    invoke-static {v0, v7}, LX/Wmy;->A0P(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_60

    :cond_124
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_60

    :cond_125
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_60

    :cond_126
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_60

    :cond_127
    invoke-static {v0, v10}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza:I

    iput v3, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    iput v4, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzc:I

    iput-boolean v9, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzd:Z

    iput-boolean v8, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zze:Z

    iput v5, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzf:F

    return-object v0

    :pswitch_12d
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_12c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_12b

    const/4 v1, 0x2

    if-eq v6, v1, :cond_12a

    const/4 v1, 0x3

    if-eq v6, v1, :cond_129

    const/4 v1, 0x4

    if-eq v6, v1, :cond_128

    invoke-static {v0, v7}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_61

    :cond_128
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_61

    :cond_129
    invoke-static {v0, v7}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_61

    :cond_12a
    invoke-static {v0, v7}, LX/Wmy;->A01(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_61

    :cond_12b
    invoke-static {v0, v7}, LX/Wmy;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_61

    :cond_12c
    invoke-static {v0, v8}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v0

    :pswitch_12e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_12d

    new-instance v1, Lcom/google/firebase/iid/zzm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    return-object v1

    :cond_12d
    const/4 v0, 0x0

    return-object v0

    :pswitch_12f
    invoke-static {v0}, LX/Wmy;->A02(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_12f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12e

    invoke-static {v0, v3}, LX/Wmy;->A0K(Landroid/os/Parcel;I)V

    goto :goto_62

    :cond_12e
    invoke-static {v0, v3}, LX/Wmy;->A07(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_62

    :cond_12f
    invoke-static {v0, v5}, LX/Wmy;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    return-object v0

    :pswitch_130
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_130

    const/4 v7, 0x0

    :goto_63
    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_64
    if-eq v2, v3, :cond_131

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_130
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/67B;->valueOf(Ljava/lang/String;)LX/67B;

    move-result-object v7

    goto :goto_63

    :cond_131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_65
    if-eq v4, v3, :cond_132

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_132
    new-instance v0, Lcom/instagram/accountlinking/model/AccountFamily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    iput-object v6, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/User;

    iput-object v5, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    return-object v0

    :pswitch_131
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTContextualAdInterest"

    new-instance v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_132
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_133

    const/4 v3, 0x1

    :cond_133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_133
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_66
    if-eq v2, v4, :cond_134

    sget-object v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_66

    :cond_134
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    new-instance v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v0, v5, v1}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/5ww;)V

    return-object v0

    :pswitch_134
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_135
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_136
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_136

    const/4 v8, 0x0

    :cond_135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_67
    if-eq v2, v3, :cond_135

    const-class v1, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    invoke-static {v0, v1, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_137
    invoke-static {v0, v2}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_138
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_139
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13a
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13b
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13c
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13d
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13e
    const-string v0, "Null pendingIntent"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a9
        :pswitch_b1
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_ca
        :pswitch_cb
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_cc
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
        :pswitch_28
        :pswitch_cd
        :pswitch_29
        :pswitch_2a
        :pswitch_32
        :pswitch_ce
        :pswitch_cf
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_d0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_e1
        :pswitch_52
        :pswitch_53
        :pswitch_e2
        :pswitch_54
        :pswitch_55
        :pswitch_5f
        :pswitch_60
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_75
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_e3
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_e4
        :pswitch_e5
        :pswitch_f6
        :pswitch_ff
        :pswitch_107
        :pswitch_10f
        :pswitch_110
        :pswitch_11f
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_87
        :pswitch_88
        :pswitch_12c
        :pswitch_12d
        :pswitch_98
        :pswitch_12e
        :pswitch_12f
        :pswitch_99
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_1e
        :pswitch_26
        :pswitch_1d
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_31
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_49
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_58
        :pswitch_5e
        :pswitch_5d
        :pswitch_57
        :pswitch_5b
        :pswitch_5a
        :pswitch_5c
        :pswitch_56
        :pswitch_59
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_63
        :pswitch_61
        :pswitch_61
        :pswitch_64
        :pswitch_65
        :pswitch_62
        :pswitch_66
        :pswitch_67
        :pswitch_68
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_7a
        :pswitch_76
        :pswitch_79
        :pswitch_7d
        :pswitch_78
        :pswitch_77
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8a
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_89
        :pswitch_8c
        :pswitch_8b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_d7
        :pswitch_d6
        :pswitch_d1
        :pswitch_d5
        :pswitch_df
        :pswitch_de
        :pswitch_d4
        :pswitch_db
        :pswitch_d3
        :pswitch_d2
        :pswitch_dd
        :pswitch_dc
        :pswitch_d1
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_f5
        :pswitch_f3
        :pswitch_f2
        :pswitch_f4
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/CTw;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/AchievementDetailsImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/Achievement;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponseImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/aistudio/model/VoiceOptionModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/aistudio/model/UtmMetadata;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/aistudio/model/AiAgentShareModel;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/accountlinking/model/AccountFamily;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/phenotype/zzi;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/location/zzb;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/location/zzas;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/location/zzal;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/location/zzad;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzk;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzfz;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
