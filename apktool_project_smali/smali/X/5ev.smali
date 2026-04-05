.class public final LX/5ev;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:LX/NBI;

.field public A01:LX/8vg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5ev;->A06:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    iput-object v0, p0, LX/5ev;->A03:Ljava/util/List;

    .line 7
    iput-object v0, p0, LX/5ev;->A04:Ljava/util/List;

    .line 9
    sget-object v0, LX/8vg;->A0k:LX/8vg;

    .line 11
    iput-object v0, p0, LX/5ev;->A01:LX/8vg;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_poll_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ev;->A00:LX/NBI;

    .line 2
    if-eqz v3, :cond_4

    .line 4
    new-instance v2, LX/0lO;

    .line 6
    invoke-direct {v2}, LX/0lO;-><init>()V

    .line 9
    iget-object v0, v3, LX/NBI;->A03:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/0lO;->A0F:J

    .line 19
    :cond_0
    iget-object v0, v3, LX/NBI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    iput-object v0, v2, LX/0lO;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    iget-object v0, v3, LX/NBI;->A04:Ljava/lang/String;

    .line 25
    iput-object v0, v2, LX/0lO;->A1Q:Ljava/lang/String;

    .line 27
    iget-object v0, v3, LX/NBI;->A02:Ljava/lang/String;

    .line 29
    iput-object v0, v2, LX/0lO;->A1U:Ljava/lang/String;

    .line 31
    new-instance v1, LX/0qs;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, v3, LX/NBI;->A01:Ljava/lang/String;

    .line 38
    iput-object v0, v1, LX/0qs;->A04:Ljava/lang/String;

    .line 40
    iput-object v1, v2, LX/0lO;->A0X:LX/0qs;

    .line 42
    iget-object v3, v3, LX/NBI;->A05:Ljava/util/List;

    .line 44
    invoke-static {v3}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/MzK;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v1, LX/MzK;->A02:Ljava/lang/String;

    .line 54
    iput-object v0, v2, LX/0lO;->A1V:Ljava/lang/String;

    .line 56
    iget v0, v1, LX/MzK;->A00:I

    .line 58
    iput v0, v2, LX/0lO;->A04:I

    .line 60
    iget v0, v1, LX/MzK;->A01:I

    .line 62
    int-to-long v0, v0

    .line 63
    iput-wide v0, v2, LX/0lO;->A0J:J

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/MzK;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v0, v1, LX/MzK;->A02:Ljava/lang/String;

    .line 76
    iput-object v0, v2, LX/0lO;->A1W:Ljava/lang/String;

    .line 78
    iget v0, v1, LX/MzK;->A00:I

    .line 80
    iput v0, v2, LX/0lO;->A05:I

    .line 82
    iget v0, v1, LX/MzK;->A01:I

    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, v2, LX/0lO;->A0K:J

    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/MzK;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    iget-object v0, v1, LX/MzK;->A02:Ljava/lang/String;

    .line 98
    iput-object v0, v2, LX/0lO;->A1X:Ljava/lang/String;

    .line 100
    iget v0, v1, LX/MzK;->A00:I

    .line 102
    iput v0, v2, LX/0lO;->A06:I

    .line 104
    iget v0, v1, LX/MzK;->A01:I

    .line 106
    int-to-long v0, v0

    .line 107
    iput-wide v0, v2, LX/0lO;->A0L:J

    .line 109
    :cond_3
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 116
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ev;->A01:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    return-object v0
.end method
