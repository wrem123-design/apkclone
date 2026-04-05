.class public final LX/Wkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/XEd;

.field public A03:LX/EQ4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/F7S;

.field public final A0B:LX/WoA;

.field public final A0C:LX/mmk;

.field public final A0D:LX/RBd;

.field public final A0E:LX/CRq;

.field public final A0F:LX/mnL;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/LEL;

.field public final A0N:LX/LEL;

.field public final A0O:LX/LEN;

.field public final A0P:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/mmk;LX/RBd;LX/mnL;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p3, LX/IRv;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LX/IRv;->A01:LX/mmk;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p3, LX/IRv;->A03:[J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p3, LX/IRv;->A01:LX/mmk;

    invoke-interface {v0}, LX/mmk;->Byz()I

    move-result v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p3, LX/IRv;->A00:Landroid/net/Uri;

    iget-object v0, p3, LX/IRv;->A01:LX/mmk;

    invoke-interface {v0}, LX/mmk;->Byw()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming_calls_1"

    iput-object v0, p3, LX/IRv;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A07(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    const-string v1, "calling_channel_group"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "ongoing_calls"

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v4

    const/16 v0, 0x6a

    new-instance v3, LX/lrz;

    invoke-direct {v3, v0}, LX/lrz;-><init>(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wkt;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/Wkt;->A0C:LX/mmk;

    iput-object p4, p0, LX/Wkt;->A0F:LX/mnL;

    iput-object p3, p0, LX/Wkt;->A0D:LX/RBd;

    iput-object v4, p0, LX/Wkt;->A0E:LX/CRq;

    iput-object v3, p0, LX/Wkt;->A0N:LX/LEL;

    iput-boolean v2, p0, LX/Wkt;->A0P:Z

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Wkt;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Wkt;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wkt;->A0H:Ljava/util/Map;

    const/16 v1, 0x18

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Wkt;->A0L:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wkt;->A0I:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wkt;->A0G:Ljava/util/Map;

    const/16 v1, 0x16

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Wkt;->A0K:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Wkt;->A0M:LX/LEL;

    const/4 v1, 0x3

    new-instance v0, LX/WoA;

    invoke-direct {v0, p0, v1}, LX/WoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Wkt;->A0B:LX/WoA;

    const/4 v1, 0x2

    new-instance v0, LX/mGA;

    invoke-direct {v0, p0, v1}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Wkt;->A0O:LX/LEN;

    new-instance v0, LX/F7S;

    invoke-direct {v0, p0, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Wkt;->A0A:LX/F7S;

    return-void

    :cond_3
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x320
        0x72e
    .end array-data
.end method

.method public static final A00(LX/XEd;LX/Wkt;ZZ)V
    .locals 19

    move-object/from16 v9, p1

    iget-object v15, v9, LX/Wkt;->A0C:LX/mmk;

    invoke-interface {v15}, LX/mmk;->BfY()LX/Hqe;

    iget-object v13, v9, LX/Wkt;->A03:LX/EQ4;

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v12, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_0

    iget-object v1, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v0, v9, LX/Wkt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v1, v9, LX/Wkt;->A04:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, LX/Wkt;->A06(LX/XEd;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rsys model update for ended call with localCallId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | active localCallId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Wkt;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, v9, LX/Wkt;->A02:LX/XEd;

    iput-object v10, v9, LX/Wkt;->A02:LX/XEd;

    iget-object v8, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v3, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/R6m;

    iget-object v1, v0, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v1, v3}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v7, :cond_3

    sget-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/camera/gen/CameraModel;

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/mgy;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    check-cast v2, LX/R6m;

    iget-object v0, v2, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v0, v1}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    move-object v14, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v6, v14

    :catch_1
    const-string v0, "Screenshare feature is missing"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-boolean v1, v9, LX/Wkt;->A07:Z

    invoke-static {v7}, LX/HxY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 p0, 0x0

    if-eq v1, v0, :cond_7

    const/16 p0, 0x1

    :cond_7
    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v2, v9, LX/Wkt;->A0H:Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    iget-object v0, v3, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget v1, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iget v0, v9, LX/Wkt;->A01:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    iput v1, v9, LX/Wkt;->A01:I

    iget-object v0, v9, LX/Wkt;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7}, LX/HxY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    iput-boolean v0, v9, LX/Wkt;->A07:Z

    iput-object v8, v9, LX/Wkt;->A04:Ljava/lang/String;

    iget-boolean v0, v9, LX/Wkt;->A0P:Z

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :cond_d
    :goto_3
    if-eqz v13, :cond_1c

    iget v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-direct {v9, v11}, LX/Wkt;->A04(Lcom/facebook/rsys/camera/gen/CameraModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Adding camera permission to FG Service"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    invoke-direct {v9, v7}, LX/Wkt;->A03(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Adding microphone permission to FG Service"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_f

    iget-object v1, v9, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-direct {v9, v14, v6}, LX/Wkt;->A05(Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Removing media projection permission from FG Service"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_11

    iget-object v1, v9, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    move v1, v2

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    iget v6, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    iget v3, v7, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v6, v2, :cond_1b

    iget v0, v9, LX/Wkt;->A00:I

    if-eq v3, v0, :cond_1a

    if-ne v0, v2, :cond_1a

    :cond_15
    :goto_5
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    iget v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-eq v0, v2, :cond_16

    iget-boolean v0, v9, LX/Wkt;->A06:Z

    if-eqz v0, :cond_19

    invoke-interface {v15}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-boolean v0, v0, LX/Hqe;->A0C:Z

    if-eqz v0, :cond_19

    :cond_16
    invoke-interface {v15}, LX/mmk;->Byx()I

    move-result v4

    :goto_6
    invoke-interface {v15}, LX/mmk;->BfY()LX/Hqe;

    iget-object v12, v13, LX/EQ4;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    if-eqz v12, :cond_1f

    iget-object v5, v9, LX/Wkt;->A09:Landroid/content/Context;

    iget-object v3, v9, LX/Wkt;->A0D:LX/RBd;

    iget-object v2, v9, LX/Wkt;->A0F:LX/mnL;

    invoke-interface {v15}, LX/mmk;->Byx()I

    move-result v0

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result p2

    invoke-interface {v15}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v16

    iget-object v0, v9, LX/Wkt;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v6, 0x0

    :cond_17
    check-cast v6, Ljava/lang/Integer;

    move-object v13, v5

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 p0, v8

    move/from16 p1, v4

    invoke-virtual/range {v12 .. v22}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02(Landroid/content/Context;LX/XEd;LX/RBd;LX/Hqe;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto :goto_8

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_19
    invoke-interface {v15}, LX/mmk;->CLh()I

    move-result v4

    goto :goto_6

    :cond_1a
    if-eq v3, v0, :cond_1b

    const/4 v0, 0x7

    if-ne v3, v0, :cond_1b

    goto :goto_5

    :cond_1b
    if-nez p0, :cond_15

    if-nez v18, :cond_15

    if-nez v17, :cond_15

    if-nez p2, :cond_15

    if-nez p3, :cond_15

    if-eqz v16, :cond_15

    if-eqz v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    iget-boolean v0, v12, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_1d

    iget-object v1, v12, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v0, v9, LX/Wkt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget v1, v12, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eq v1, v4, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    :cond_1e
    const-string v0, "Skipping notification update for model round"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1f
    :goto_8
    iget v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iput v0, v9, LX/Wkt;->A00:I

    return-void

    :cond_20
    if-nez v13, :cond_1e

    iget-boolean v0, v9, LX/Wkt;->A08:Z

    if-nez v0, :cond_1e

    const/4 v3, 0x0

    const-string v0, "Call started, starting foreground service"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/2cA;->A45()[I

    move-result-object v10

    const/4 v2, 0x2

    :cond_21
    aget v1, v10, v5

    iget-object v6, v9, LX/Wkt;->A0F:LX/mnL;

    if-eqz v1, :cond_22

    if-eq v1, v4, :cond_23

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call foreground service started"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/PNa;->A0t:LX/PNa;

    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v1, v6, v8, v0, v3}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_23
    invoke-static {v7, v6}, LX/RjN;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/mnL;)LX/mve;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "notif_service_started"

    invoke-interface {v1, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    :cond_24
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_21

    iget-object v3, v9, LX/Wkt;->A0E:LX/CRq;

    iget-object v0, v9, LX/Wkt;->A0D:LX/RBd;

    iget-object v1, v9, LX/Wkt;->A09:Landroid/content/Context;

    instance-of v0, v0, LX/IRr;

    if-eqz v0, :cond_25

    const-class v0, Lcom/facebook/rtc/notification/metaai/MetaAiNotificationForegroundService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    :goto_a
    iget-object v2, v9, LX/Wkt;->A0B:LX/WoA;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    iput-boolean v4, v9, LX/Wkt;->A08:Z

    goto :goto_8

    :cond_25
    const-class v0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_a
.end method

.method public static final A01(LX/Wkt;)V
    .locals 5

    const-string v4, "RtcNotificationController"

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Wkt;->A07:Z

    iput-boolean v1, p0, LX/Wkt;->A08:Z

    iget-object v0, p0, LX/Wkt;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/Wkt;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Wkt;->A05:Ljava/util/HashSet;

    iget-object v0, p0, LX/Wkt;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Wkt;->A03:LX/EQ4;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Wkt;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/Wkt;->A0B:LX/WoA;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Wkt;->A0C:LX/mmk;

    invoke-interface {v0}, LX/mmk;->Bes()LX/meA;

    move-result-object v1

    const-string v0, "unbindService threw NPE"

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/Wkt;->A0C:LX/mmk;

    invoke-interface {v0}, LX/mmk;->Bes()LX/meA;

    move-result-object v1

    const-string v0, "unbindService threw exception for unregistered service"

    :goto_2
    invoke-interface {v1, v4, v0, v2}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, LX/Wkt;->A03:LX/EQ4;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/EQ4;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    :cond_1
    iput-object v3, p0, LX/Wkt;->A03:LX/EQ4;

    :cond_2
    return-void
.end method

.method public static final A02(LX/Wkt;Z)V
    .locals 2

    iput-boolean p1, p0, LX/Wkt;->A06:Z

    iget-object v0, p0, LX/Wkt;->A0D:LX/RBd;

    iput-boolean p1, v0, LX/RBd;->A00:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/Wkt;->A02:LX/XEd;

    invoke-virtual {p0, v0, v1}, LX/Wkt;->A07(LX/XEd;Z)V

    return-void
.end method

.method private final A03(Lcom/facebook/rsys/call/gen/CallModel;)Z
    .locals 3

    iget-object v1, p0, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v1, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final A04(Lcom/facebook/rsys/camera/gen/CameraModel;)Z
    .locals 2

    iget-object v1, p0, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A05(Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;)Z
    .locals 3

    iget-object v1, p0, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(LX/XEd;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Wkt;->A03:LX/EQ4;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    const-string v0, "Call ended, stopping foreground service"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wkt;->A0C:LX/mmk;

    invoke-interface {v6}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-object v0, v0, LX/Hqe;->A03:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wkt;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A07(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active notification: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-static {}, LX/2cA;->A45()[I

    move-result-object v10

    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_1
    aget v9, v10, v4

    iget-object v8, p0, LX/Wkt;->A0F:LX/mnL;

    if-eqz p1, :cond_6

    sget-object v7, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/R6m;

    iget-object v1, v0, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v1, v7}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/call/gen/CallModel;

    sget-object v0, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/ended/gen/EndedModel;

    :goto_2
    if-eqz v9, :cond_1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    invoke-static {v9}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Call ID "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call notification dismissed with reason: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1, v9}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/PNa;->A0u:LX/PNa;

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v8, p2, v0, v3}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, LX/RjN;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/mnL;)LX/mve;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_7

    goto :goto_1

    :cond_6
    move-object v7, v3

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-boolean v0, v0, LX/Hqe;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Wkt;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/duo;

    invoke-direct {v0, p0}, LX/duo;-><init>(LX/Wkt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, v2}, LX/Wkt;->A02(LX/Wkt;Z)V

    :cond_8
    iput-object v3, p0, LX/Wkt;->A02:LX/XEd;

    invoke-static {p0}, LX/Wkt;->A01(LX/Wkt;)V

    :cond_9
    return-void
.end method

.method public final A07(LX/XEd;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/Wkt;->A00(LX/XEd;LX/Wkt;ZZ)V

    :cond_0
    return-void
.end method
