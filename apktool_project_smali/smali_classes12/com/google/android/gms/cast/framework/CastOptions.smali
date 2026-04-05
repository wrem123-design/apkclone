.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A0I:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public static final A0J:Lcom/google/android/gms/cast/framework/zzj;

.field public static final A0K:Lcom/google/android/gms/cast/framework/zzl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/cast/LaunchOptions;

.field public A01:Lcom/google/android/gms/cast/framework/zzl;

.field public A02:Ljava/lang/String;

.field public final A03:D

.field public final A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Lcom/google/android/gms/cast/framework/zzj;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/gms/cast/framework/zzj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcom/google/android/gms/cast/framework/zzj;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->A0J:Lcom/google/android/gms/cast/framework/zzj;

    new-instance v2, Lcom/google/android/gms/cast/framework/zzl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/google/android/gms/cast/framework/zzl;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->A0K:Lcom/google/android/gms/cast/framework/zzl;

    const/4 v2, 0x0

    const-string v37, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Y:LX/L4P;

    sget-object v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Z:[I

    const-string v1, "smallIconDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v6

    const-string v1, "stopLiveStreamDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v7

    const-string v1, "pauseDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v8

    const-string v1, "playDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v9

    const-string v1, "skipNextDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v10

    const-string v1, "skipPrevDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v11

    const-string v1, "forwardDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v12

    const-string v1, "forward10DrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forward30DrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v14

    const-string v1, "rewindDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v15

    const-string v1, "rewind10DrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewind30DrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v17

    const-string v1, "disconnectDrawableResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v18

    const-wide/16 v33, 0x2710

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v19

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v20

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v21

    const-string v1, "pauseStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v22

    const-string v1, "playStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v23

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v24

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v25

    const-string v1, "forwardStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v26

    const-string v1, "forward10StringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forward30StringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v28

    const-string v1, "rewindStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v29

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v31

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, LX/Rnw;->A00(Ljava/lang/String;)I

    move-result v32

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v3, v2

    move/from16 v35, v0

    move/from16 v36, v0

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/List;[IIIIIIIIIIIIIIIIIIIIIIIIIIIIJZZ)V

    new-instance v34, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    move/from16 v39, v0

    move/from16 v40, v0

    invoke-direct/range {v34 .. v40}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v34, Lcom/google/android/gms/cast/framework/CastOptions;->A0I:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/16 v0, 0x19

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Lcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    if-nez p6, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    if-lez v1, :cond_1

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A03:D

    iput-boolean p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0G:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0B:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0H:Z

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0F:Lcom/google/android/gms/cast/framework/zzj;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Lcom/google/android/gms/cast/framework/zzl;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0E:Z

    return-void

    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v4, 0x9

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A03:D

    invoke-static {p1, v0, v1, v4}, LX/Wmu;->A06(Landroid/os/Parcel;DI)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0G:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0A:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0B:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p1, v1, v0}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v1, 0xe

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0C:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v3}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0H:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0F:Lcom/google/android/gms/cast/framework/zzj;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Lcom/google/android/gms/cast/framework/zzl;

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x13

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0D:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0E:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
