.class public final LX/6kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6co;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6co;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6kd;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6kd;->A01:LX/6co;

    .line 7
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 9
    const/16 v1, 0x37

    .line 11
    new-instance v0, LX/9dr;

    .line 13
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6kd;->A02:LX/Bbi;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v10, p0, LX/6kd;->A01:LX/6co;

    .line 7
    iget-wide v3, v10, LX/6co;->A02:J

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v1, v10, LX/6co;->A04:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    invoke-static {v1}, Lcom/meta/casper/model/CasperModelMetadata$Companion;->A00(Ljava/lang/String;)Lcom/meta/casper/model/CasperModelMetadata;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v10, LX/6co;->A03:Lcom/instagram/common/session/UserSession;

    .line 31
    new-instance v1, LX/8cM;

    .line 33
    invoke-direct {v1, v0}, LX/8cM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 36
    iget-object v0, v10, LX/6co;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/8cN;->A00(Ljava/lang/String;)LX/8cO;

    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LX/8cP;

    .line 44
    invoke-direct {v8, v1, v2, v0}, LX/8cP;-><init>(LX/8cM;Lcom/meta/casper/model/CasperModelMetadata;LX/8cO;)V

    .line 47
    sget-object v7, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 49
    iget-wide v3, v10, LX/6co;->A00:J

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    cmp-long v0, v3, v5

    .line 56
    if-lez v0, :cond_0

    .line 58
    long-to-int v1, v3

    .line 59
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 61
    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    new-instance v0, LX/8cT;

    .line 70
    invoke-direct {v0, v8, v2}, LX/8cT;-><init>(LX/8cP;Z)V

    .line 73
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-virtual {v10}, LX/6co;->A00()LX/8cP;

    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    sget-object v7, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 84
    iget-wide v5, v10, LX/6co;->A00:J

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    cmp-long v0, v5, v3

    .line 91
    if-lez v0, :cond_2

    .line 93
    long-to-int v1, v5

    .line 94
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 96
    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_2
    new-instance v0, LX/8cT;

    .line 105
    invoke-direct {v0, v8, v2}, LX/8cT;-><init>(LX/8cP;Z)V

    .line 108
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    return-object v9
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p0, LX/6kd;->A01:LX/6co;

    .line 7
    iget-boolean v0, v3, LX/6co;->A0B:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 13
    iget-object v0, p0, LX/6kd;->A02:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/QvB;

    .line 21
    new-instance v0, LX/Vhs;

    .line 23
    invoke-direct {v0, v1}, LX/Vhs;-><init>(LX/QvB;)V

    .line 26
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-boolean v0, v3, LX/6co;->A0A:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v2, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 35
    iget-object v0, p0, LX/6kd;->A02:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/QvB;

    .line 43
    new-instance v0, LX/Vhs;

    .line 45
    invoke-direct {v0, v1}, LX/Vhs;-><init>(LX/QvB;)V

    .line 48
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-object v4
.end method
