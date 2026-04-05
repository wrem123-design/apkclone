.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A0Y:LX/L4P;

.field public static final A0Z:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:Lcom/google/android/gms/cast/framework/media/zzg;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    sget-object v0, LX/L4P;->A00:LX/L5K;

    const/4 v3, 0x2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-static {v0, v1}, LX/Rpj;->A00(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/L4r;

    invoke-direct {v0, v2, v3}, LX/L4r;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Y:LX/L4P;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Z:[I

    const/16 v0, 0x16

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/List;[IIIIIIIIIIIIIIIIIIIIIIIIIIIIJZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0X:[I

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A07:I

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A08:I

    iput p7, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A09:I

    iput p8, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0A:I

    iput p9, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0B:I

    iput p10, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0C:I

    iput p11, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    iput p12, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0L:I

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0M:I

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0N:I

    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0O:I

    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0P:I

    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Q:I

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    move/from16 v0, p31

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0V:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0W:Z

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/media/zzg;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/media/zze;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x23359deb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2d6486be

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v0}, LX/Wmu;->A0J(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0X:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/Wmu;->A0M(Landroid/os/Parcel;[II)V

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    invoke-static {p1, v3, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A07:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A08:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A09:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0A:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0B:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0C:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x13

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0L:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0M:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0N:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x17

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0O:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x18

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0P:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x19

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Q:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x1a

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x1b

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x1c

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x1d

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x1e

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x20

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    invoke-static {v0}, LX/577;->A0L(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/Wmu;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x22

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0V:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x23

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0W:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
