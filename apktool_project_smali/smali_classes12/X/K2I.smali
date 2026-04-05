.class public final LX/K2I;
.super LX/Uii;
.source ""


# static fields
.field public static final A0B:LX/Whj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/cast/CastDevice;

.field public A02:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A03:LX/Ymt;

.field public A04:LX/Wlg;

.field public A05:Lcom/google/android/gms/cast/framework/zzam;

.field public A06:LX/llp;

.field public A07:LX/mix;

.field public A08:Lcom/google/android/gms/internal/cast/zzbf;

.field public A09:Ljava/util/Set;

.field public A0A:LX/mxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastSession"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/K2I;->A0B:LX/Whj;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/K2I;)V
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, p1, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/260;->A1C()V

    iget-object v1, p1, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x3e7824

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1a3d4c7b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x869

    iget-object v3, p1, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x46dcbc7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x52aedaa7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v3, LX/Uii;->A02:LX/Whj;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "notifyFailedToResumeSession"

    goto :goto_0

    :catch_1
    sget-object v2, LX/Uii;->A02:LX/Whj;

    const-string v1, "isResuming"

    const-string v0, "zzaw"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0x867

    iget-object v3, p1, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v3, :cond_6

    :try_start_3
    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x139903d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x7a905d4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v3, LX/Uii;->A02:LX/Whj;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "notifyFailedToStartSession"

    :goto_0
    aput-object v0, v2, v1

    const-string v1, "zzaw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v3, v0, v2}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/K2I;->A07:LX/mix;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mix;->Gkt()V

    iput-object p0, p1, LX/K2I;->A07:LX/mix;

    :cond_2
    sget-object v3, LX/K2I;->A0B:LX/Whj;

    const/4 v2, 0x1

    iget-object v0, p1, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p1, LX/K2I;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez p0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p1, LX/K2I;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbf;->A04()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    const v0, -0x984837c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->A03:Z

    const v0, -0x6929d4de

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Vyp;

    invoke-direct {v1, p1}, LX/Vyp;-><init>(LX/K2I;)V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {v5, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ynn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Ynn;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v1, v3, LX/Ynn;->A02:LX/Vyp;

    iput-object v4, v3, LX/Ynn;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ynn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/K2I;->A00:Landroid/content/Context;

    sget-object v0, LX/TAR;->A00:LX/K4y;

    sget-object v1, LX/K6c;->A0N:LX/9q4;

    sget-object v0, LX/AGb;->A02:LX/AGb;

    new-instance v5, LX/K6c;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    new-instance v0, Lcom/google/android/gms/cast/zzbq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/zzbq;-><init>(LX/K6c;)V

    iput-object v0, v5, LX/K6c;->A08:Lcom/google/android/gms/cast/zzbq;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/K6c;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/K6c;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/K6c;->A0E:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {v2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ynn;->A02:LX/Vyp;

    iput-object v0, v5, LX/K6c;->A06:LX/Vyp;

    iget-object v0, v3, LX/Ynn;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, v5, LX/K6c;->A05:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/K6c;->A0F:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/K6c;->A0G:Ljava/util/Map;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, LX/K6c;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p0, 0x1

    iput p0, v5, LX/K6c;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Vhq;

    invoke-direct {v1, p1}, LX/Vhq;-><init>(LX/K2I;)V

    iget-object v0, v5, LX/K6c;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p1, LX/K2I;->A07:LX/mix;

    iget-object v2, v5, LX/K6c;->A08:Lcom/google/android/gms/cast/zzbq;

    const-string v1, "castDeviceControllerListenerKey"

    iget-object v0, v5, LX/Wks;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/Wax;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/QuZ;

    move-result-object v4

    new-instance v3, LX/Ude;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ga7;->A00:LX/ga7;

    iput-object v0, v3, LX/Ude;->A04:Ljava/lang/Runnable;

    iput-boolean p0, v3, LX/Ude;->A05:Z

    new-instance v2, LX/Yql;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Yql;->A00:LX/K6c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yxk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, LX/K6c;->A03:I

    iput-object v4, v3, LX/Ude;->A01:LX/QuZ;

    iput-object v2, v3, LX/Ude;->A02:LX/Lku;

    iput-object v1, v3, LX/Ude;->A03:LX/Lku;

    sget-object v0, LX/TdP;->A01:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/Ude;->A06:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x20ec

    iput v0, v3, LX/Ude;->A00:I

    invoke-virtual {v3}, LX/Ude;->A00()LX/QmJ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Wks;->A0A(LX/QmJ;)LX/6vq;

    :cond_6
    return-void
.end method

.method public static bridge synthetic A01(LX/K2I;I)V
    .locals 6

    iget-object v5, p0, LX/K2I;->A04:LX/Wlg;

    iget-boolean v0, v5, LX/Wlg;->A0L:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/Wlg;->A0L:Z

    iget-object v0, v5, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Wlg;->A0E:LX/Qwd;

    invoke-static {}, LX/260;->A1C()V

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    const v0, -0x5655fcdd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v1

    iput-object v4, v1, LX/XaZ;->A01:LX/Vtm;

    iget-object v0, v1, LX/XaZ;->A02:LX/Uao;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Uao;->A00()V

    :cond_1
    iput-object v4, v1, LX/XaZ;->A02:LX/Uao;

    const v0, -0xc8625f8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    iget-object v0, v5, LX/Wlg;->A0G:LX/VnA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VnA;->A00(LX/VnA;)V

    iput-object v4, v0, LX/VnA;->A03:LX/mA3;

    :cond_2
    iget-object v0, v5, LX/Wlg;->A0H:LX/VnA;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/VnA;->A00(LX/VnA;)V

    iput-object v4, v0, LX/VnA;->A03:LX/mA3;

    :cond_3
    iget-object v0, v5, LX/Wlg;->A05:LX/Vtm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4}, LX/Vtm;->A01(Landroid/os/Handler;LX/Ubn;)V

    iget-object v1, v5, LX/Wlg;->A05:LX/Vtm;

    new-instance v0, LX/Ueu;

    invoke-direct {v0}, LX/Ueu;-><init>()V

    invoke-virtual {v0}, LX/Ueu;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vtm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-static {v4, v5, v3}, LX/Wlg;->A05(Lcom/google/android/gms/cast/MediaInfo;LX/Wlg;I)V

    :cond_4
    iget-object v0, v5, LX/Wlg;->A05:LX/Vtm;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/Vtm;->A03(Z)V

    iget-object v0, v5, LX/Wlg;->A05:LX/Vtm;

    iget-object v1, v0, LX/Vtm;->A01:LX/ljg;

    check-cast v1, LX/Wto;

    iget-object v0, v1, LX/Wto;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v3, v1, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v2, v1, LX/Wto;->A04:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    const v0, 0x5090080f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v0, -0x133fbf97

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    iput-object v4, v5, LX/Wlg;->A05:LX/Vtm;

    :cond_5
    iput-object v4, v5, LX/Wlg;->A0F:LX/Ymt;

    iput-object v4, v5, LX/Wlg;->A0A:Lcom/google/android/gms/cast/CastDevice;

    iput-object v4, v5, LX/Wlg;->A04:LX/Ubn;

    invoke-static {v5}, LX/Wlg;->A06(LX/Wlg;)V

    if-nez p1, :cond_6

    invoke-static {v5}, LX/Wlg;->A07(LX/Wlg;)V

    :cond_6
    iget-object v0, p0, LX/K2I;->A07:LX/mix;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mix;->Gkt()V

    iput-object v1, p0, LX/K2I;->A07:LX/mix;

    :cond_7
    iput-object v1, p0, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, LX/K2I;->A03:LX/Ymt;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/Ymt;->A0A(LX/mix;)V

    iput-object v1, p0, LX/K2I;->A03:LX/Ymt;

    :cond_8
    iput-object v1, p0, LX/K2I;->A0A:LX/mxe;

    return-void
.end method

.method public static bridge synthetic A02(LX/K2I;LX/Ujq;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v13, p0

    iget-object v12, v13, LX/K2I;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v12, :cond_9

    const/16 p0, 0x1

    const/16 v26, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mxe;

    iput-object v11, v13, LX/K2I;->A0A:LX/mxe;

    invoke-interface {v11}, LX/mA7;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_6

    sget-object v2, LX/K2I;->A0B:LX/Whj;

    const-string v1, "%s() -> success result"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v0, LX/K3V;->$redex_init_class:LX/K3V;

    const-string v0, "urn:x-cast:com.google.cast.media"

    const-string v1, "MediaControlChannel"

    new-instance v9, LX/K3V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/Wik;->A01(Ljava/lang/String;)V

    iput-object v0, v9, LX/Ufo;->A02:Ljava/lang/String;

    new-instance v0, LX/Whj;

    invoke-direct {v0, v1, v10}, LX/Whj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/Ufo;->A00:LX/Whj;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/K3V;->A0O:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v9, LX/K3V;->A00:I

    const-wide/32 v5, 0x5265c00

    const-string v1, "load"

    new-instance v25, LX/Whd;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A04:LX/Whd;

    const-string v1, "pause"

    new-instance v24, LX/Whd;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A05:LX/Whd;

    const-string v1, "play"

    new-instance v23, LX/Whd;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A06:LX/Whd;

    const-string v1, "stop"

    new-instance v22, LX/Whd;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A07:LX/Whd;

    const-wide/16 v0, 0x2710

    const-string v3, "seek"

    new-instance v21, LX/Whd;

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v1, v3}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v2, v9, LX/K3V;->A08:LX/Whd;

    const-string v1, "volume"

    new-instance v20, LX/Whd;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A09:LX/Whd;

    const-string v1, "mute"

    new-instance v19, LX/Whd;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A0A:LX/Whd;

    const-string v1, "status"

    new-instance v18, LX/Whd;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A0B:LX/Whd;

    const-string v1, "activeTracks"

    new-instance v17, LX/Whd;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A0C:LX/Whd;

    const-string v1, "trackStyle"

    new-instance v16, LX/Whd;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A0D:LX/Whd;

    const-string v0, "queueInsert"

    new-instance v15, LX/Whd;

    invoke-direct {v15, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v15, v9, LX/K3V;->A0E:LX/Whd;

    const-string v0, "queueUpdate"

    new-instance v14, LX/Whd;

    invoke-direct {v14, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v14, v9, LX/K3V;->A0F:LX/Whd;

    const-string v0, "queueRemove"

    new-instance v8, LX/Whd;

    invoke-direct {v8, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v8, v9, LX/K3V;->A0G:LX/Whd;

    const-string v0, "queueReorder"

    new-instance v7, LX/Whd;

    invoke-direct {v7, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v7, v9, LX/K3V;->A0H:LX/Whd;

    const-string v0, "queueFetchItemIds"

    new-instance v4, LX/Whd;

    invoke-direct {v4, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v4, v9, LX/K3V;->A0I:LX/Whd;

    const-string v0, "queueFetchItemRange"

    new-instance v3, LX/Whd;

    invoke-direct {v3, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v3, v9, LX/K3V;->A0K:LX/Whd;

    const-string v1, "queueFetchItems"

    new-instance v0, LX/Whd;

    invoke-direct {v0, v5, v6, v1}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/K3V;->A0J:LX/Whd;

    const-string v0, "setPlaybackRate"

    new-instance v2, LX/Whd;

    invoke-direct {v2, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v2, v9, LX/K3V;->A0L:LX/Whd;

    const-string v0, "skipAd"

    new-instance v1, LX/Whd;

    invoke-direct {v1, v5, v6, v0}, LX/Whd;-><init>(JLjava/lang/String;)V

    iput-object v1, v9, LX/K3V;->A0M:LX/Whd;

    move-object/from16 v6, v25

    move-object/from16 v5, v24

    move-object/from16 v0, v23

    invoke-static {v9, v6, v5, v0}, LX/K2I;->A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v22

    move-object/from16 v5, v21

    move-object/from16 v0, v20

    invoke-static {v9, v6, v5, v0}, LX/K2I;->A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v18

    move-object/from16 v0, v17

    invoke-static {v9, v6, v5, v0}, LX/K2I;->A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15, v14}, LX/K2I;->A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v4}, LX/K2I;->A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v3, v2, v1}, LX/K2I;->A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/K3V;->A01(LX/K3V;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/Ymt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/Ymt;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/Ymt;->A07:Ljava/util/List;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ymt;->A08:Ljava/util/Map;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ymt;->A09:Ljava/util/Map;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Ymt;->A05:Ljava/lang/Object;

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, v2, LX/Ymt;->A00:Landroid/os/Handler;

    new-instance v1, LX/Yng;

    invoke-direct {v1, v2}, LX/Yng;-><init>(LX/Ymt;)V

    iput-object v1, v2, LX/Ymt;->A02:LX/Yng;

    iput-object v9, v2, LX/Ymt;->A03:LX/K3V;

    new-instance v0, LX/Yne;

    invoke-direct {v0, v2}, LX/Yne;-><init>(LX/Ymt;)V

    iput-object v0, v9, LX/K3V;->A03:LX/lls;

    iput-object v1, v9, LX/Ufo;->A01:LX/llu;

    new-instance v3, LX/Wkj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/Wkj;->A0B:Ljava/util/Set;

    const-string v1, "MediaQueue"

    new-instance v0, LX/Whj;

    invoke-direct {v0, v1, v10}, LX/Whj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/Wkj;->A05:LX/Whj;

    iput-object v2, v3, LX/Wkj;->A04:LX/Ymt;

    const/16 v1, 0x14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Wkj;->A09:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v3, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Wkj;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v3, LX/Wkj;->A08:Ljava/util/Deque;

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, v3, LX/Wkj;->A01:Landroid/os/Handler;

    new-instance v0, LX/keo;

    invoke-direct {v0, v3}, LX/keo;-><init>(LX/Wkj;)V

    iput-object v0, v3, LX/Wkj;->A0C:Ljava/util/TimerTask;

    new-instance v1, LX/K2d;

    invoke-direct {v1, v3}, LX/K2d;-><init>(LX/Wkj;)V

    const-string v7, "Must be called from the main thread."

    invoke-static {v7}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETa;

    invoke-direct {v0, v3}, LX/ETa;-><init>(LX/Wkj;)V

    iput-object v0, v3, LX/Wkj;->A02:Landroid/util/LruCache;

    invoke-static {v3}, LX/Wkj;->A00(LX/Wkj;)J

    move-result-wide v0

    iput-wide v0, v3, LX/Wkj;->A00:J

    invoke-virtual {v3}, LX/Wkj;->A07()V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Ymt;->A01:LX/Wkj;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v13, LX/K2I;->A03:LX/Ymt;

    iget-object v0, v13, LX/K2I;->A07:LX/mix;

    invoke-virtual {v2, v0}, LX/Ymt;->A0A(LX/mix;)V

    iget-object v0, v13, LX/K2I;->A03:LX/Ymt;

    new-instance v1, LX/K2q;

    invoke-direct {v1, v13}, LX/K2q;-><init>(LX/K2I;)V

    invoke-static {v7}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/K2I;->A03:LX/Ymt;

    invoke-virtual {v0}, LX/Ymt;->A09()V

    iget-object v4, v13, LX/K2I;->A04:LX/Wlg;

    iget-object v3, v13, LX/K2I;->A03:LX/Ymt;

    invoke-static {v7}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v2, v13, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, v4, LX/Wlg;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v1, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_0
    iget-boolean v0, v4, LX/Wlg;->A0L:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/Wlg;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, v4, LX/Wlg;->A01:Landroid/content/ComponentName;

    if-eqz v6, :cond_1

    iput-object v3, v4, LX/Wlg;->A0F:LX/Ymt;

    iget-object v1, v4, LX/Wlg;->A0E:LX/Qwd;

    invoke-static {v7}, LX/6a9;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    sget-object v2, LX/Wlg;->A0M:LX/Whj;

    move/from16 v0, v26

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "skip attaching media session"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_1
    iget-object v0, v3, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, v4, LX/Wlg;->A0A:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, LX/Wlg;->A02:Landroid/content/Context;

    const/high16 v1, 0x4000000

    move/from16 v0, v26

    invoke-static {v2, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-boolean v0, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    if-eqz v0, :cond_5

    new-instance v5, LX/Vtm;

    invoke-direct {v5, v1, v6, v2}, LX/Vtm;-><init>(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/content/Context;)V

    iput-object v5, v4, LX/Wlg;->A05:LX/Vtm;

    move/from16 v0, v26

    invoke-static {v10, v4, v0}, LX/Wlg;->A05(Lcom/google/android/gms/cast/MediaInfo;LX/Wlg;I)V

    iget-object v0, v4, LX/Wlg;->A0A:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/Ueu;

    invoke-direct {v3}, LX/Ueu;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1311d4

    iget-object v0, v4, LX/Wlg;->A0A:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v0, v1}, LX/Ueu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ueu;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Vtm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    new-instance v0, LX/ESe;

    invoke-direct {v0, v4}, LX/ESe;-><init>(LX/Wlg;)V

    iput-object v0, v4, LX/Wlg;->A04:LX/Ubn;

    invoke-virtual {v5, v10, v0}, LX/Vtm;->A01(Landroid/os/Handler;LX/Ubn;)V

    move/from16 v0, p0

    invoke-virtual {v5, v0}, LX/Vtm;->A03(Z)V

    const v0, -0x5655fcdd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v2

    iput-object v5, v2, LX/XaZ;->A01:LX/Vtm;

    new-instance v1, LX/Uao;

    invoke-direct {v1, v5, v2}, LX/Uao;-><init>(LX/Vtm;LX/XaZ;)V

    iget-object v0, v2, LX/XaZ;->A02:LX/Uao;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Uao;->A00()V

    :cond_4
    iput-object v1, v2, LX/XaZ;->A02:LX/Uao;

    invoke-virtual {v2}, LX/XaZ;->A09()V

    const v0, -0xc8625f8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    :cond_5
    move/from16 v0, p0

    iput-boolean v0, v4, LX/Wlg;->A0L:Z

    invoke-virtual {v4}, LX/Wlg;->A08()V

    :goto_2
    check-cast v11, LX/Ymq;

    iget-object v6, v11, LX/Ymq;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v6}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Ymq;->A02:Ljava/lang/String;

    iget-object v4, v11, LX/Ymq;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-boolean v3, v11, LX/Ymq;->A04:Z

    check-cast v12, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x2dff472c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v6}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x3ac1313b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    sget-object v2, LX/K2I;->A0B:LX/Whj;

    const-string v1, "%s() -> failure result"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, LX/mA7;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-interface {v12, v0}, Lcom/google/android/gms/cast/framework/zzam;->Gku(I)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-interface {v12, v0}, Lcom/google/android/gms/cast/framework/zzam;->Gku(I)V

    return-void

    :cond_8
    const/16 v0, 0x9ac

    invoke-interface {v12, v0}, Lcom/google/android/gms/cast/framework/zzam;->Gku(I)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v2, LX/K2I;->A0B:LX/Whj;

    const-string v1, "methods"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    return-void
.end method

.method public static A03(LX/K3V;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
