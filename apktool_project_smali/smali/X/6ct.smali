.class public final LX/6ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khF;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/metacasper/HighlightsMetadata;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ct;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x39

    .line 7
    new-instance v0, LX/9dr;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6ct;->A06:LX/Bbi;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/6ct;->A03:J

    .line 22
    iput-wide v0, p0, LX/6ct;->A01:J

    .line 24
    return-void
.end method

.method private final A00()Lcom/instagram/metacasper/HighlightsMetadata;
    .locals 8

    .line 0
    iget-object v5, p0, LX/6ct;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 2
    if-nez v5, :cond_2

    .line 4
    iget-object v0, p0, LX/6ct;->A06:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KaM;

    .line 12
    const-string v1, "casper_highlights_metadata"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, ""

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/Eyj;->A00(Ljava/lang/Integer;)J

    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    new-instance v5, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v6, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    .line 46
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    .line 48
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 50
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    .line 52
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 54
    const/4 v0, 0x0

    .line 55
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 57
    iput-object v5, p0, LX/6ct;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 59
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 61
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, LX/Eyj;->A00(Ljava/lang/Integer;)J

    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    new-instance v5, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide v6, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    .line 78
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    .line 80
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 82
    iput-wide v2, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    .line 84
    iput-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    :cond_2
    return-object v5

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, "Resolved metadata from storage: "

    .line 97
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v0, 0x38

    .line 105
    new-instance v1, LX/9lg;

    .line 107
    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    .line 110
    const/4 v5, 0x0

    .line 111
    sget-object v0, LX/6wA;->A03:LX/6wb;

    .line 113
    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    .line 116
    move-result-object v1

    .line 117
    :try_start_0
    sget-object v0, LX/kdz;->A00:LX/kdz;

    .line 119
    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 125
    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    iput-object v5, p0, LX/6ct;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 128
    if-eqz v5, :cond_1

    .line 130
    iget-wide v1, p0, LX/6ct;->A01:J

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    cmp-long v0, v1, v3

    .line 136
    if-gez v0, :cond_4

    .line 138
    iget-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 140
    iput-wide v0, p0, LX/6ct;->A01:J

    .line 142
    :cond_4
    iget-wide v1, p0, LX/6ct;->A03:J

    .line 144
    cmp-long v0, v1, v3

    .line 146
    if-gez v0, :cond_1

    .line 148
    iget-wide v0, v5, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 150
    iput-wide v0, p0, LX/6ct;->A03:J

    .line 152
    goto :goto_0
.end method


# virtual methods
.method public final BiN(J)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6ct;->A00()Lcom/instagram/metacasper/HighlightsMetadata;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    new-instance v1, LX/aHz;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v1, LX/aHz;->A00:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 17
    return-object v1
.end method

.method public final EGK(J)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/6ct;->A00()Lcom/instagram/metacasper/HighlightsMetadata;

    .line 3
    sget-object v1, LX/3aq;->A0S:LX/3am;

    .line 5
    iget-object v0, p0, LX/6ct;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_5

    .line 15
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 29
    :goto_0
    invoke-static {v0}, LX/Eyj;->A00(Ljava/lang/Integer;)J

    .line 32
    move-result-wide v8

    .line 33
    iget-wide v6, p0, LX/6ct;->A02:J

    .line 35
    iget-wide v4, p0, LX/6ct;->A03:J

    .line 37
    iget-wide v2, p0, LX/6ct;->A00:J

    .line 39
    iget-wide v0, p0, LX/6ct;->A01:J

    .line 41
    new-instance v10, Lcom/instagram/metacasper/HighlightsMetadata;

    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v8, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    .line 48
    iput-wide v6, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    .line 50
    iput-wide v4, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    .line 52
    iput-wide v2, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    .line 54
    iput-wide v0, v10, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 59
    iput-object v10, p0, LX/6ct;->A04:Lcom/instagram/metacasper/HighlightsMetadata;

    .line 61
    iget-object v0, p0, LX/6ct;->A06:LX/Bbi;

    .line 63
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/KaM;

    .line 69
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 72
    move-result-object v3

    .line 73
    const-string v2, "casper_highlights_metadata"

    .line 75
    const/16 v0, 0x39

    .line 77
    new-instance v1, LX/9lg;

    .line 79
    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    .line 82
    sget-object v0, LX/6wA;->A03:LX/6wb;

    .line 84
    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/kdz;->A00:LX/kdz;

    .line 90
    invoke-virtual {v1, v10, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v2, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 100
    return-void

    .line 101
    :cond_0
    sget-object v0, LX/3cd;->A09:LX/3cd;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, LX/3cd;->A0A:LX/3cd;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    sget-object v0, LX/3cd;->A0I:LX/3cd;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 140
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, LX/3cd;->A0H:LX/3cd;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 181
    goto/16 :goto_0
.end method

.method public final EGO(J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/6ct;->A00:J

    .line 4
    iput-wide v0, p0, LX/6ct;->A02:J

    .line 6
    return-void
.end method
