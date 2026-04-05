.class public final LX/ExK;
.super LX/HtK;
.source ""

# interfaces
.implements LX/Nmi;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/GKJ;

.field public A06:LX/GKw;

.field public A07:LX/Ifd;

.field public A08:LX/LWV;

.field public A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

.field public A0A:LX/HsU;

.field public A0B:LX/Nou;

.field public A0C:LX/IiD;

.field public A0D:LX/LZF;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ExK;->A0P:J

    return-void
.end method

.method public static final A00(LX/GKJ;LX/ExK;)V
    .locals 3

    iget-object v2, p1, LX/ExK;->A08:LX/LWV;

    const-string v1, "stop encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v1, 0x0

    new-instance v0, LX/CEv;

    invoke-direct {v0, v1, p0, p1}, LX/CEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/ExK;->A05:LX/GKJ;

    return-void
.end method

.method public static final A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/FX1;

    invoke-direct {v4, p0, p2, p3}, LX/FX1;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null_message"

    :cond_0
    const/4 p0, 0x1

    const-string v0, "ig_media_creation_broadcast_trace"

    invoke-virtual {v2, v0, v1, v4, p0}, LX/BPG;->GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyBroadcastFatalError("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/FX1;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/FX1;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestStreamingController"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ExK;->A08:LX/LWV;

    invoke-virtual {v0, v3, v2, v1, p0}, LX/LWV;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/ExK;->A0J:Z

    if-nez v0, :cond_1

    iput-boolean p0, p1, LX/ExK;->A0J:Z

    new-instance v0, LX/MKt;

    invoke-direct {v0, v4, p1}, LX/MKt;-><init>(LX/FX1;LX/ExK;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/ExK;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/ExK;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/ExK;->A0B:LX/Nou;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-instance v15, LX/CEu;

    invoke-direct {v15, v1, v0}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/HtK;->A05:Landroid/content/Context;

    iget-object v8, v1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/ExK;->A0E:Ljava/lang/String;

    iget v2, v1, LX/ExK;->A01:I

    iget v0, v1, LX/ExK;->A00:I

    new-instance v12, LX/G0L;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/G0L;->A01:I

    iput v0, v12, LX/G0L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/HtK;->A06:LX/Nov;

    iget-object v9, v1, LX/ExK;->A06:LX/GKw;

    if-nez v9, :cond_0

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v1, LX/ExK;->A07:LX/Ifd;

    new-instance v11, LX/LYw;

    invoke-direct {v11, v1}, LX/LYw;-><init>(LX/ExK;)V

    const/4 v14, 0x0

    new-instance v5, LX/LZF;

    invoke-direct/range {v5 .. v14}, LX/LZF;-><init>(Landroid/content/Context;LX/Nov;Lcom/instagram/common/session/UserSession;LX/GKw;LX/Ifd;LX/Nno;LX/G0L;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/ExK;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/LZF;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 p0, 0x10

    new-instance v14, LX/lnD;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, LX/LZF;->A0F:LX/jAX;

    const/4 v3, 0x0

    const/16 v2, 0x38

    new-instance v0, LX/Mna;

    invoke-direct {v0, v14, v5, v3, v2}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/LZF;->A02:LX/8lN;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A24:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x7a

    invoke-static {v4, v3, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/LZF;->G02(Z)V

    iget-boolean v0, v5, LX/LZF;->A04:Z

    iput-boolean v0, v1, LX/ExK;->A0M:Z

    iput-object v5, v1, LX/ExK;->A0D:LX/LZF;

    iput-object v5, v1, LX/ExK;->A0B:LX/Nou;

    return-void

    :cond_1
    iget-object v0, v1, LX/ExK;->A0C:LX/IiD;

    if-nez v0, :cond_2

    iget-object v5, v1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/HtK;->A05:Landroid/content/Context;

    iget v3, v1, LX/HtK;->A01:I

    iget v2, v1, LX/HtK;->A00:I

    new-instance v0, LX/IiD;

    invoke-direct {v0, v4, v5, v3, v2}, LX/IiD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    iput-object v1, v0, LX/IiD;->A0B:LX/Nmi;

    iput-object v0, v1, LX/ExK;->A0C:LX/IiD;

    :cond_2
    iget-object v2, v1, LX/ExK;->A04:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public static final A03(LX/ExK;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/ExK;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interruptBroadcastInternal(reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/ExK;->A08:LX/LWV;

    const-string v2, "broadcast interrupted"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const-string v0, "VIDEO_MUTE_TOGGLE"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ExK;->A0K:Z

    iget-object v0, p0, LX/ExK;->A0C:LX/IiD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IiD;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ExK;->A00(LX/GKJ;LX/ExK;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "APP_INACTIVE"

    goto :goto_0

    :cond_3
    const-string v0, "USER_INITIATED"

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ExK;->A0L:Z

    iget-boolean v0, p0, LX/ExK;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ExK;->A03(LX/ExK;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/ExK;->A08:LX/LWV;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HtK;->A09:LX/IdF;

    iget-object v1, v0, LX/IdF;->A08:LX/38p;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/HtK;->A08:LX/Huq;

    invoke-virtual {v0}, LX/Huq;->A01()V

    iget-object v0, p0, LX/ExK;->A0A:LX/HsU;

    iget-object v1, v0, LX/HsU;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/HsU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0C(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/ExK;->A0O:Z

    if-ne v0, p1, :cond_3

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/ExK;->A08:LX/LWV;

    iput-boolean p1, v2, LX/LWV;->A0R:Z

    iget-object v1, v2, LX/LWV;->A05:LX/0wt;

    if-eqz p1, :cond_2

    const-string v0, "ig_live_broadcast_video_toggled_off"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20b

    :goto_1
    invoke-static {v1, v2, v0}, LX/LWV;->A07(LX/0ww;LX/LWV;I)V

    iget-object v2, p0, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ExK;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0, v1}, LX/Ij3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "ig_live_broadcast_video_toggled_on"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20c

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LX/ExK;->A0O:Z

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/ExK;->A0C:LX/IiD;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/IiD;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/IiD;->A04()V

    :cond_4
    iget-object v3, p0, LX/ExK;->A0C:LX/IiD;

    if-eqz v3, :cond_5

    iget v0, p0, LX/ExK;->A03:I

    iput v0, v3, LX/IiD;->A03:I

    iget v0, p0, LX/ExK;->A02:I

    iput v0, v3, LX/IiD;->A02:I

    iget-object v0, p0, LX/ExK;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npf;

    iput-object v0, v3, LX/IiD;->A0A:LX/Npf;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, LX/IiD;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/IiD;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v3, LX/IiD;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/IiD;->A08:LX/GHM;

    iput-object v0, v3, LX/IiD;->A04:Landroid/graphics/Bitmap;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v3}, LX/5v7;-><init>(LX/IiD;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_5
    iget-object v0, p0, LX/HtK;->A08:LX/Huq;

    invoke-virtual {v0}, LX/Huq;->A01()V

    iget-object v1, p0, LX/ExK;->A0C:LX/IiD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ExK;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/IiD;->A05(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ExK;->A03(LX/ExK;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/ExK;->A02(LX/ExK;)V

    goto/16 :goto_0
.end method

.method public final EAp(LX/Npf;)V
    .locals 1

    iget-object v0, p0, LX/ExK;->A0B:LX/Nou;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nou;->EAn(LX/Npf;)V

    :cond_0
    return-void
.end method
