.class public final LX/Zq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E5U;

.field public A01:LX/lh6;

.field public A02:LX/Yw2;

.field public A03:LX/mJf;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/YZl;

.field public final A09:LX/YZl;

.field public final A0A:LX/lxX;

.field public final A0B:LX/WTM;

.field public final A0C:LX/lg5;

.field public final A0D:LX/mKz;

.field public final A0E:LX/Zq3;

.field public final A0F:LX/VMI;

.field public final A0G:LX/WMv;

.field public final A0H:LX/lr1;

.field public final A0I:LX/E34;

.field public final A0J:LX/mKj;

.field public final A0K:LX/mKj;

.field public final A0L:LX/E3e;

.field public final A0M:LX/lxk;

.field public final A0N:LX/E35;

.field public final A0O:LX/YBO;

.field public final A0P:LX/WNb;

.field public final A0Q:LX/YNy;

.field public final A0R:LX/WCG;

.field public final A0S:LX/Wcm;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public constructor <init>(LX/YZl;LX/Zq3;LX/mKj;LX/mKj;LX/E3e;LX/lxk;LX/YBO;LX/YNy;LX/Yw2;LX/mJf;LX/Wcm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Zq9;->A07:J

    iput-wide v0, p0, LX/Zq9;->A06:J

    move-object/from16 v3, p13

    iput-object v3, p0, LX/Zq9;->A0U:Ljava/lang/String;

    iput-object v2, p0, LX/Zq9;->A0V:Ljava/lang/String;

    iput-object p5, p0, LX/Zq9;->A0L:LX/E3e;

    iput-object v2, p0, LX/Zq9;->A0N:LX/E35;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Zq9;->A0Z:Z

    iput-boolean v3, p0, LX/Zq9;->A0a:Z

    iput-object p1, p0, LX/Zq9;->A08:LX/YZl;

    iput-object v2, p0, LX/Zq9;->A09:LX/YZl;

    move-object/from16 v4, p11

    iput-object v4, p0, LX/Zq9;->A0S:LX/Wcm;

    iput-object p8, p0, LX/Zq9;->A0Q:LX/YNy;

    iput-object p2, p0, LX/Zq9;->A0E:LX/Zq3;

    iput-object p4, p0, LX/Zq9;->A0K:LX/mKj;

    iput-object p3, p0, LX/Zq9;->A0J:LX/mKj;

    move/from16 v4, p16

    iput-boolean v4, p0, LX/Zq9;->A0Y:Z

    iput-object v2, p0, LX/Zq9;->A0A:LX/lxX;

    iput-object v2, p0, LX/Zq9;->A0G:LX/WMv;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/Zq9;->A0T:Ljava/lang/Integer;

    new-instance v4, LX/D7Y;

    invoke-direct {v4}, LX/D7Y;-><init>()V

    iput-object v4, p0, LX/Zq9;->A0D:LX/mKz;

    iput-object p7, p0, LX/Zq9;->A0O:LX/YBO;

    iput-object v2, p0, LX/Zq9;->A0I:LX/E34;

    iput-wide v0, p0, LX/Zq9;->A05:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, LX/Zq9;->A04:J

    if-nez p10, :cond_0

    new-instance p10, LX/bNz;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p10, p0, LX/Zq9;->A03:LX/mJf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Zq9;->A0W:Ljava/util/List;

    iput-object v2, p0, LX/Zq9;->A0F:LX/VMI;

    iput-object v2, p0, LX/Zq9;->A0H:LX/lr1;

    if-nez p9, :cond_1

    new-instance p9, LX/Yw2;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p9, p0, LX/Zq9;->A02:LX/Yw2;

    new-instance v0, LX/E5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Zq9;->A00:LX/E5U;

    iput-object v2, p0, LX/Zq9;->A0R:LX/WCG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Zq9;->A0X:Ljava/util/Map;

    new-instance v0, LX/bKo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Zq9;->A01:LX/lh6;

    iput-object p6, p0, LX/Zq9;->A0M:LX/lxk;

    iput-boolean v3, p0, LX/Zq9;->A0b:Z

    iput-object v2, p0, LX/Zq9;->A0P:LX/WNb;

    iput-object v2, p0, LX/Zq9;->A0C:LX/lg5;

    iput-object v2, p0, LX/Zq9;->A0B:LX/WTM;

    return-void
.end method

.method public constructor <init>(LX/YZw;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v5, p1, LX/YZw;->A03:J

    iput-wide v5, p0, LX/Zq9;->A07:J

    iget-wide v3, p1, LX/YZw;->A02:J

    iput-wide v3, p0, LX/Zq9;->A06:J

    iget-object v0, p1, LX/YZw;->A0a:Ljava/lang/String;

    iput-object v0, p0, LX/Zq9;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/YZw;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/Zq9;->A0V:Ljava/lang/String;

    iget-object v7, p1, LX/YZw;->A0I:LX/E3e;

    iput-object v7, p0, LX/Zq9;->A0L:LX/E3e;

    iget-object v0, p1, LX/YZw;->A0K:LX/E35;

    iput-object v0, p0, LX/Zq9;->A0N:LX/E35;

    iget-boolean v2, p1, LX/YZw;->A0Y:Z

    iput-boolean v2, p0, LX/Zq9;->A0Z:Z

    iget-boolean v9, p1, LX/YZw;->A0Z:Z

    iput-boolean v9, p0, LX/Zq9;->A0a:Z

    iget-object v0, p1, LX/YZw;->A04:LX/YZl;

    iput-object v0, p0, LX/Zq9;->A08:LX/YZl;

    iget-object v0, p1, LX/YZw;->A05:LX/YZl;

    iput-object v0, p0, LX/Zq9;->A09:LX/YZl;

    iget-object v0, p1, LX/YZw;->A0S:LX/Wcm;

    iput-object v0, p0, LX/Zq9;->A0S:LX/Wcm;

    iget-object v0, p1, LX/YZw;->A0O:LX/YNy;

    iput-object v0, p0, LX/Zq9;->A0Q:LX/YNy;

    iget-object v0, p1, LX/YZw;->A0B:LX/Zq3;

    iput-object v0, p0, LX/Zq9;->A0E:LX/Zq3;

    iget-object v0, p1, LX/YZw;->A0H:LX/mKj;

    iput-object v0, p0, LX/Zq9;->A0K:LX/mKj;

    iget-object v0, p1, LX/YZw;->A0G:LX/mKj;

    iput-object v0, p0, LX/Zq9;->A0J:LX/mKj;

    iget-boolean v0, p1, LX/YZw;->A0X:Z

    iput-boolean v0, p0, LX/Zq9;->A0Y:Z

    iget-object v0, p1, LX/YZw;->A06:LX/lxX;

    iput-object v0, p0, LX/Zq9;->A0A:LX/lxX;

    iget-object v0, p1, LX/YZw;->A0D:LX/WMv;

    iput-object v0, p0, LX/Zq9;->A0G:LX/WMv;

    iget-object v0, p1, LX/YZw;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/Zq9;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, LX/YZw;->A09:LX/mKz;

    if-nez v0, :cond_0

    new-instance v0, LX/D7Y;

    invoke-direct {v0}, LX/D7Y;-><init>()V

    :cond_0
    iput-object v0, p0, LX/Zq9;->A0D:LX/mKz;

    iget-object v0, p1, LX/YZw;->A0L:LX/YBO;

    iput-object v0, p0, LX/Zq9;->A0O:LX/YBO;

    iget-object v0, p1, LX/YZw;->A0F:LX/E34;

    iput-object v0, p0, LX/Zq9;->A0I:LX/E34;

    iget-wide v0, p1, LX/YZw;->A01:J

    iput-wide v0, p0, LX/Zq9;->A05:J

    iget-wide v0, p1, LX/YZw;->A00:J

    iput-wide v0, p0, LX/Zq9;->A04:J

    iget-object v0, p1, LX/YZw;->A0Q:LX/mJf;

    if-nez v0, :cond_1

    new-instance v0, LX/bNz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object v0, p0, LX/Zq9;->A03:LX/mJf;

    iget-object v0, p1, LX/YZw;->A0V:Ljava/util/List;

    iput-object v0, p0, LX/Zq9;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/YZw;->A0C:LX/VMI;

    iput-object v0, p0, LX/Zq9;->A0F:LX/VMI;

    iget-object v0, p1, LX/YZw;->A0E:LX/lr1;

    iput-object v0, p0, LX/Zq9;->A0H:LX/lr1;

    if-eqz v2, :cond_2

    if-nez v7, :cond_9

    iget-wide v1, p0, LX/Zq9;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_9

    iget-wide v1, p0, LX/Zq9;->A06:J

    cmp-long v0, v1, v7

    if-gez v0, :cond_9

    if-nez v9, :cond_9

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    const/4 v2, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    if-eqz v2, :cond_8

    iget-object v0, p1, LX/YZw;->A0P:LX/Yw2;

    if-nez v0, :cond_5

    new-instance v0, LX/Yw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    iput-object v0, p0, LX/Zq9;->A02:LX/Yw2;

    iget-object v0, p1, LX/YZw;->A0A:LX/E5U;

    if-nez v0, :cond_6

    new-instance v0, LX/E5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_6
    iput-object v0, p0, LX/Zq9;->A00:LX/E5U;

    iget-object v0, p1, LX/YZw;->A0R:LX/WCG;

    iput-object v0, p0, LX/Zq9;->A0R:LX/WCG;

    iget-object v0, p1, LX/YZw;->A0b:Ljava/util/Map;

    iput-object v0, p0, LX/Zq9;->A0X:Ljava/util/Map;

    iget-object v0, p1, LX/YZw;->A0M:LX/lh6;

    if-nez v0, :cond_7

    new-instance v0, LX/bKo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_7
    iput-object v0, p0, LX/Zq9;->A01:LX/lh6;

    iget-object v0, p1, LX/YZw;->A0J:LX/lxk;

    iput-object v0, p0, LX/Zq9;->A0M:LX/lxk;

    iget-boolean v0, p1, LX/YZw;->A0W:Z

    iput-boolean v0, p0, LX/Zq9;->A0b:Z

    iget-object v0, p1, LX/YZw;->A0N:LX/WNb;

    iput-object v0, p0, LX/Zq9;->A0P:LX/WNb;

    iget-object v0, p1, LX/YZw;->A08:LX/lg5;

    iput-object v0, p0, LX/Zq9;->A0C:LX/lg5;

    iget-object v0, p1, LX/YZw;->A07:LX/WTM;

    iput-object v0, p0, LX/Zq9;->A0B:LX/WTM;

    return-void

    :cond_8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "The current settings require transcoding and cannot force Raw upload"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, LX/Zq9;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimStartMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/Zq9;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimEndMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filePath"

    iget-object v0, p0, LX/Zq9;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/Zq9;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/Zq9;->A0L:LX/E3e;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Zq9;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isForceOriginalFileUpload"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Zq9;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isMuteAudio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Zq9;

    invoke-static {v0, v2}, LX/6EK;->A03(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
