.class public final LX/6Pc;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

.field public A01:LX/ngJ;

.field public A02:LX/CbO;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6Pb;

.field public final A08:LX/6Pd;

.field public final A09:LX/6Ph;

.field public final A0A:LX/6Pa;

.field public final A0B:LX/3Ha;

.field public final A0C:LX/6Ox;

.field public final A0D:LX/6Oy;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;LX/3Ha;LX/6Ox;LX/6Oy;LX/LEL;)V
    .locals 3

    new-instance v2, LX/6Pa;

    invoke-direct {v2, p1, p2}, LX/6Pa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xd

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    const-class v0, LX/6Pb;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pb;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Pc;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/6Pc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Pc;->A0B:LX/3Ha;

    iput-object p5, p0, LX/6Pc;->A0C:LX/6Ox;

    iput-object p6, p0, LX/6Pc;->A0D:LX/6Oy;

    iput-object p7, p0, LX/6Pc;->A0E:LX/LEL;

    iput-object v2, p0, LX/6Pc;->A0A:LX/6Pa;

    iput-object v1, p0, LX/6Pc;->A07:LX/6Pb;

    new-instance v0, LX/6Pd;

    invoke-direct {v0, p4}, LX/6Pd;-><init>(LX/3Ha;)V

    iput-object v0, p0, LX/6Pc;->A08:LX/6Pd;

    const/4 v0, 0x0

    const-string v2, ""

    new-instance v1, LX/6Pg;

    invoke-direct {v1, v0, v0, v0, v2}, LX/6Pg;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/SSa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Pc;->A0F:LX/LEo;

    new-instance v0, LX/6Ph;

    invoke-direct {v0, p0}, LX/6Ph;-><init>(LX/6Pc;)V

    iput-object v0, p0, LX/6Pc;->A09:LX/6Ph;

    iput-object v2, p0, LX/6Pc;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/SxU;
    .locals 8

    move-object v5, p1

    iget-object v4, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v6, :cond_1

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v7, 0x4

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZFi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v2, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/SxU;

    move p0, v6

    invoke-direct/range {v0 .. v8}, LX/SxU;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/nvh;)LX/SxU;
    .locals 22

    move-object/from16 v7, p1

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/Ffn;

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    check-cast v7, LX/Ffn;

    iget-object v5, v7, LX/Ffn;->A00:LX/ngJ;

    iget-object v11, v7, LX/Ffn;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/Ffn;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, LX/ngJ;->BOu()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-object v0, v2, LX/6Pc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81000800000009L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_0

    const/4 v13, 0x2

    if-eq v1, v13, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v13, 0x0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v6, LX/SxU;

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/SxU;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/6Pc;->A0A:LX/6Pa;

    invoke-static {v5, v0}, LX/6Pa;->A02(LX/ngJ;LX/6Pa;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v7

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/Ffm;

    if-eqz v0, :cond_5

    check-cast v7, LX/Ffm;

    iget-object v1, v7, LX/Ffm;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v0, v7, LX/Ffm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Pc;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/SxU;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, v7, LX/Ffo;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v3, :cond_14

    iget-object v7, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v10, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v4, :cond_6

    iget-object v1, v2, LX/6Pc;->A0A:LX/6Pa;

    iget-object v0, v2, LX/6Pc;->A01:LX/ngJ;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/6Pa;->A02(LX/ngJ;LX/6Pa;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v4

    :cond_6
    :goto_2
    iget-object v8, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x2

    :goto_3
    new-instance v3, LX/SxU;

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/SxU;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v7, LX/krc;

    if-eqz v0, :cond_f

    check-cast v7, LX/krc;

    iget-wide v3, v7, LX/krc;->A00:J

    iget-object v1, v2, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v5, :cond_d

    iget-object v5, v2, LX/6Pc;->A01:LX/ngJ;

    instance-of v0, v5, LX/St2;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/Ssw;

    if-eqz v0, :cond_c

    check-cast v5, LX/Ssw;

    iget-object v0, v5, LX/Ssw;->A00:LX/SHW;

    :goto_4
    if-eqz v0, :cond_1

    :cond_9
    iget-object v7, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v10, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v4, :cond_a

    iget-object v3, v2, LX/6Pc;->A0A:LX/6Pa;

    iget-object v0, v2, LX/6Pc;->A01:LX/ngJ;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/6Pa;->A02(LX/ngJ;LX/6Pa;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v4

    :cond_a
    :goto_5
    iget-object v8, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/StK;

    if-eqz v0, :cond_1

    check-cast v5, LX/StK;

    iget-object v0, v5, LX/StK;->A02:LX/SHW;

    goto :goto_4

    :cond_d
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    goto :goto_4

    :cond_e
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    goto :goto_4

    :cond_f
    instance-of v0, v7, LX/krd;

    if-eqz v0, :cond_15

    check-cast v7, LX/krd;

    iget-wide v3, v7, LX/krd;->A01:J

    iget-wide v5, v7, LX/krd;->A00:J

    iget-object v15, v7, LX/krd;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v7, :cond_14

    cmp-long v0, v3, v5

    if-lez v0, :cond_13

    const/16 v21, 0x4

    :cond_10
    :goto_6
    iget-object v6, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v5, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v14, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v14, :cond_11

    iget-object v1, v2, LX/6Pc;->A0A:LX/6Pa;

    iget-object v0, v2, LX/6Pc;->A01:LX/ngJ;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/6Pa;->A02(LX/ngJ;LX/6Pa;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v14

    :cond_11
    :goto_7
    iget-object v0, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    new-instance v3, LX/SxU;

    move-object v13, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v5

    invoke-direct/range {v13 .. v21}, LX/SxU;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v3

    :cond_12
    const/4 v14, 0x0

    goto :goto_7

    :cond_13
    cmp-long v0, v3, v5

    const/16 v21, 0x3

    if-gez v0, :cond_10

    const/16 v21, 0x5

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    return-object v6

    :cond_15
    const-string v1, "Unsupported action"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
