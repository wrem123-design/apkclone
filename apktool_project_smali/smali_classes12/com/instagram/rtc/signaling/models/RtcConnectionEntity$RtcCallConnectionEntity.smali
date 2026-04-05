.class public final Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;
.super LX/1ku;
.source ""

# interfaces
.implements Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/PDe;

.field public final A02:LX/PDf;

.field public final A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A04:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A05:LX/PFa;

.field public final A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    move-object/from16 v0, p16

    invoke-static {v1, v0, p1, p2, p3}, LX/659;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    iput-object p10, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    iput-object p9, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    iput-object p12, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    iput-object p2, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iput-object p6, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    iput-object p3, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:J

    return-void
.end method


# virtual methods
.method public final BEx()Lcom/instagram/model/rtc/RtcCallKey;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    return-object v0
.end method

.method public final CJb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CJe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cbp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final ChX()Lcom/instagram/model/rtc/RtcIgNotification;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    return-object v0
.end method

.method public final Cmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Cs6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cw5()LX/PFa;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    return-object v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final D90()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/Uyn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wa3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallConnectionEntity(state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientUserId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", signalingProtocol="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Uyn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call notification push type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Wa3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcIgNotification="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x153

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", callerId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x59

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", callTarget="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", displayUri="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", msgrThreadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isE2eeOverInstamadillo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeInfraOnlyExpGroup="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x14d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rtcMessageEventHeader="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_1

    :cond_1
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:LX/PFa;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uyn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa3;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0
.end method
