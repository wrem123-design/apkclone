.class public final LX/Wja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wja;->A00:LX/Wja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/video/common/events/IgRtcEventHeader;LX/Wha;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;
    .locals 25

    move-object/from16 v2, p2

    iget-object v0, v2, LX/Wha;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/PFa;->A05:LX/PFa;

    :goto_0
    iget-object v0, v2, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Wha;->A00:LX/HZ5;

    iget-object v1, v0, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v1, v2, LX/Wha;->A0O:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/Wha;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    iget-object v1, v2, LX/Wha;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v2, LX/Wha;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v2, LX/Wha;->A0I:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v2, LX/Wha;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PDe;

    iget-object v1, v2, LX/Wha;->A0E:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v23

    iget-object v1, v2, LX/Wha;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PDf;

    iget-object v1, v2, LX/Wha;->A0D:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v24

    invoke-virtual {v2}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v14

    const-string v15, "RtcCallConnectionEntity"

    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v5, v14}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v20, p7

    move/from16 p0, p8

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v25}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v7, LX/PFa;->A04:LX/PFa;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/Wha;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Wha;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Wha;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/Wha;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f131008

    new-array v0, v2, [Ljava/lang/Object;

    :goto_0
    aput-object v5, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f131009

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, LX/Sfy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Wha;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Wha;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/Wha;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p1, LX/Wha;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/Wha;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/Wha;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f13100b

    if-eqz v2, :cond_0

    const v1, 0x7f131006

    :cond_0
    :goto_0
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    return-object p2

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f13100c

    if-eqz v2, :cond_3

    const v1, 0x7f131007

    :cond_3
    invoke-static {v3}, LX/Sfy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/mve;Lcom/instagram/common/session/UserSession;LX/Wha;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;
    .locals 16

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    iget-object v0, v9, LX/Wha;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v9, LX/Wha;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/Wha;->A0F:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, v9, LX/Wha;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v1, :cond_2

    const v1, 0x7f13100a

    if-eqz v0, :cond_0

    const v1, 0x7f131005

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, LX/Wja;->A02(Landroid/content/Context;LX/Wha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v9}, LX/Wja;->A01(Landroid/content/Context;LX/Wha;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v15

    invoke-interface/range {p2 .. p2}, LX/mkz;->D8z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v9, LX/Wha;->A00:LX/HZ5;

    iget-object v1, v0, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v9}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v9}, LX/Wha;->A03()Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/Long;

    iput-object v6, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    invoke-static/range {v7 .. v15}, LX/Wja;->A00(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/video/common/events/IgRtcEventHeader;LX/Wha;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x7f13100d

    if-eqz v0, :cond_0

    const v1, 0x7f131004

    goto/16 :goto_0

    :cond_3
    const-string v0, "Expecting a valid server response. Missing required information for handling notifications."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
