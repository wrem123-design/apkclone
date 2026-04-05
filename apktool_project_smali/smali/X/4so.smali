.class public final LX/4so;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# static fields
.field public static final A0H:LX/mQl;


# instance fields
.field public A00:LX/4Wy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/8vg;

.field public transient A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/244;

    .line 3
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 6
    sput-object v0, LX/4so;->A0H:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 268435459
    sget-object v0, LX/8vg;->A0W:LX/8vg;

    .line 268435461
    iput-object v0, p0, LX/4so;->A0F:LX/8vg;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/6sp;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    move-wide/from16 v8, p17

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p0

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v4 .. v9}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 16
    sget-object v0, LX/8vg;->A0W:LX/8vg;

    .line 18
    iput-object v0, p0, LX/4so;->A0F:LX/8vg;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/4Wy;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, v0, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    .line 28
    iput-object v1, v0, LX/4Wy;->A03:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/4so;->A00:LX/4Wy;

    .line 32
    move-object/from16 v0, p6

    .line 34
    iput-object v0, p0, LX/4so;->A04:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_5

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_4

    .line 49
    const/16 v0, 0xc

    .line 51
    if-eq v1, v0, :cond_3

    .line 53
    const/16 v0, 0xf

    .line 55
    if-eq v1, v0, :cond_2

    .line 57
    const/16 v0, 0x13

    .line 59
    if-ne v1, v0, :cond_0

    .line 61
    const-string v2, "REEL_EXTERNAL_SHARE"

    .line 63
    :cond_0
    :goto_0
    iput-object v2, p0, LX/4so;->A0A:Ljava/lang/String;

    .line 65
    move/from16 v0, p19

    .line 67
    iput-boolean v0, p0, LX/4so;->A0D:Z

    .line 69
    move-object/from16 v0, p7

    .line 71
    iput-object v0, p0, LX/4so;->A05:Ljava/lang/String;

    .line 73
    move/from16 v0, p20

    .line 75
    iput-boolean v0, p0, LX/4so;->A0E:Z

    .line 77
    move-object/from16 v0, p8

    .line 79
    iput-object v0, p0, LX/4so;->A01:Ljava/lang/String;

    .line 81
    move-object/from16 v1, p9

    .line 83
    iput-object v1, p0, LX/4so;->A02:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p10

    .line 87
    iput-object v0, p0, LX/4so;->A03:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p11

    .line 91
    iput-object v0, p0, LX/4so;->A09:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p12

    .line 95
    iput-object v0, p0, LX/4so;->A08:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p13

    .line 99
    iput-object v0, p0, LX/4so;->A07:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p14

    .line 103
    iput-object v0, p0, LX/4so;->A06:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p15

    .line 107
    iput-object v0, p0, LX/4so;->A0B:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p16

    .line 111
    iput-object v0, p0, LX/4so;->A0C:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_1

    .line 115
    const-string v0, "BLEND"

    .line 117
    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_1

    .line 123
    if-nez p9, :cond_1

    .line 125
    new-instance v2, Ljava/lang/Throwable;

    .line 127
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 130
    const-string v1, "DirectSendClipsShareMessageMutation"

    .line 132
    const-string v0, "Blend ID is null when sharing a reel from Blend"

    .line 134
    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const-string v2, "LIKED_BY"

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v2, "FOLLOWED_BY"

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v2, "BLEND"

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v2, "BLEND_FROM_RESHARE_REC"

    .line 149
    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4so;->A0A:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "LIKED_BY"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "send_social_context_reply_text"

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "send_clips_share_message"

    .line 19
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4so;->A09()LX/4Wy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()LX/4Wy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4so;->A00:LX/4Wy;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsShare"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/8vg;->A21:LX/8vg;

    .line 6
    invoke-virtual {p0}, LX/4so;->A09()LX/4Wy;

    .line 9
    move-result-object v2

    .line 10
    const/4 v11, 0x0

    .line 11
    new-instance v1, LX/LSZ;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v11, v1, LX/LSZ;->A00:Z

    .line 18
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    invoke-virtual {v4, v1, v3, v2}, LX/NrW;->A00(LX/LSZ;LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 26
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    new-instance v2, LX/7Nh;

    .line 41
    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 46
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v7, "none"

    .line 51
    new-instance v0, LX/4qh;

    .line 53
    move-object v4, v1

    .line 54
    move-object v8, v1

    .line 55
    move v12, v11

    .line 56
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 59
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4so;->A0F:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8vg;->A0W:LX/8vg;

    .line 6
    invoke-virtual {p0}, LX/4so;->A09()LX/4Wy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A21:LX/8vg;

    .line 2
    return-object v0
.end method
