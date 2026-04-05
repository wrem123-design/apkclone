.class public final LX/4py;
.super LX/BKW;
.source ""


# static fields
.field public static final A0S:LX/mQl;


# instance fields
.field public A00:LX/3Sm;

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A02:LX/NNm;

.field public A03:LX/0oO;

.field public A04:LX/EFH;

.field public A05:LX/4Gj;

.field public A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

.field public A07:LX/MxX;

.field public A08:LX/8vg;

.field public A09:LX/2kZ;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4py;->A0S:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/4py;->A0B:Ljava/lang/Boolean;

    .line 268435466
    iput-object v0, p0, LX/4py;->A0A:Ljava/lang/Boolean;

    .line 268435468
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 268435470
    iput-object v0, p0, LX/4py;->A0R:LX/8vg;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p10

    .line 3
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    move-object/from16 v5, p17

    .line 8
    move-wide/from16 v6, p26

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p7

    .line 12
    invoke-direct/range {v2 .. v7}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4py;->A0B:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, LX/4py;->A0A:Ljava/lang/Boolean;

    .line 23
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 25
    iput-object v0, p0, LX/4py;->A0R:LX/8vg;

    .line 27
    move-object/from16 v0, p19

    .line 29
    iput-object v0, p0, LX/4py;->A0M:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p12

    .line 33
    iput-object v0, p0, LX/4py;->A09:LX/2kZ;

    .line 35
    move-object/from16 v0, p20

    .line 37
    iput-object v0, p0, LX/4py;->A0F:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p24

    .line 41
    iput-object v0, p0, LX/4py;->A0O:Ljava/util/List;

    .line 43
    iput-object p3, p0, LX/4py;->A03:LX/0oO;

    .line 45
    move-object/from16 v0, p21

    .line 47
    iput-object v0, p0, LX/4py;->A0K:Ljava/lang/String;

    .line 49
    iput-object p2, p0, LX/4py;->A02:LX/NNm;

    .line 51
    iput-object p5, p0, LX/4py;->A05:LX/4Gj;

    .line 53
    move-object/from16 v0, p9

    .line 55
    iput-object v0, p0, LX/4py;->A07:LX/MxX;

    .line 57
    iput-object p6, p0, LX/4py;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 59
    move-object/from16 v0, p14

    .line 61
    iput-object v0, p0, LX/4py;->A0B:Ljava/lang/Boolean;

    .line 63
    move-object/from16 v0, p8

    .line 65
    iput-object v0, p0, LX/BKW;->A01:LX/7Rm;

    .line 67
    move-object/from16 v0, p22

    .line 69
    iput-object v0, p0, LX/4py;->A0L:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p15

    .line 73
    iput-object v0, p0, LX/4py;->A0A:Ljava/lang/Boolean;

    .line 75
    move-object/from16 v0, p13

    .line 77
    iput-object v0, p0, LX/4py;->A0C:Ljava/lang/Boolean;

    .line 79
    move-object/from16 v0, p25

    .line 81
    iput-object v0, p0, LX/4py;->A0N:Ljava/util/List;

    .line 83
    move-object/from16 v0, p11

    .line 85
    iput-object v0, p0, LX/4py;->A08:LX/8vg;

    .line 87
    iput-boolean v1, p0, LX/4py;->A0P:Z

    .line 89
    iput-object p4, p0, LX/4py;->A04:LX/EFH;

    .line 91
    move-object/from16 v0, p16

    .line 93
    iput-object v0, p0, LX/4py;->A0D:Ljava/lang/Integer;

    .line 95
    move-object/from16 v0, p23

    .line 97
    iput-object v0, p0, LX/4py;->A0G:Ljava/lang/String;

    .line 99
    move/from16 v0, p28

    .line 101
    iput-boolean v0, p0, LX/4py;->A0Q:Z

    .line 103
    iput-object p1, p0, LX/4py;->A00:LX/3Sm;

    .line 105
    move-object/from16 v0, p18

    .line 107
    iput-object v0, p0, LX/4py;->A0E:Ljava/lang/Long;

    .line 109
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4py;->A07:LX/MxX;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/MxX;->A00:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_text_message"

    .line 3
    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4py;->A03:LX/0oO;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4py;->A0M:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "text"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4py;->A0R:LX/8vg;

    .line 2
    return-object v0
.end method
