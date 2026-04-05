.class public final LX/8jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8nk;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Z


# direct methods
.method public constructor <init>(LX/8nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8jf;->A0B:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8jf;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/8jf;->A08:Ljava/lang/String;

    .line 9
    iput-object p11, p0, LX/8jf;->A0F:Ljava/util/List;

    .line 11
    iput-object p12, p0, LX/8jf;->A0E:Ljava/util/List;

    .line 13
    iput-object p13, p0, LX/8jf;->A0G:Ljava/util/Set;

    .line 15
    iput-object p5, p0, LX/8jf;->A05:Ljava/lang/String;

    .line 17
    move/from16 v0, p15

    .line 19
    iput v0, p0, LX/8jf;->A02:I

    .line 21
    move/from16 v0, p16

    .line 23
    iput v0, p0, LX/8jf;->A00:I

    .line 25
    move-object/from16 v0, p14

    .line 27
    iput-object v0, p0, LX/8jf;->A0H:Ljava/util/Set;

    .line 29
    move-wide/from16 v0, p18

    .line 31
    iput-wide v0, p0, LX/8jf;->A03:J

    .line 33
    move/from16 v0, p17

    .line 35
    iput v0, p0, LX/8jf;->A01:I

    .line 37
    iput-object p1, p0, LX/8jf;->A04:LX/8nk;

    .line 39
    iput-object p6, p0, LX/8jf;->A0A:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LX/8jf;->A09:Ljava/lang/String;

    .line 43
    iput-object p8, p0, LX/8jf;->A0C:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LX/8jf;->A07:Ljava/lang/String;

    .line 47
    iput-object p10, p0, LX/8jf;->A0D:Ljava/lang/String;

    .line 49
    move/from16 v0, p20

    .line 51
    iput-boolean v0, p0, LX/8jf;->A0I:Z

    .line 53
    return-void
.end method

.method public static A00()LX/8jf;
    .locals 21

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v12

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    move-result-object v14

    .line 16
    new-instance v1, LX/8nk;

    .line 18
    invoke-direct {v1}, LX/8nk;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const-string v2, ""

    .line 25
    const-wide/16 v18, 0x0

    .line 27
    const v17, 0x15180

    .line 30
    new-instance v0, LX/8jf;

    .line 32
    move-object v3, v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v6, v2

    .line 35
    move-object v7, v2

    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v2

    .line 38
    move-object v10, v5

    .line 39
    move/from16 v16, v15

    .line 41
    move/from16 v20, v15

    .line 43
    invoke-direct/range {v0 .. v20}, LX/8jf;-><init>(LX/8nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    .line 46
    return-object v0
.end method

.method public static A01(LX/8jf;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8jf;->A0A:Ljava/lang/String;

    .line 2
    const-string p0, ""

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const-string v0, "2,"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, ","

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v1, v2, v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A02()J
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/8jf;->A03:J

    .line 6
    sub-long/2addr v4, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v4, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    :cond_0
    iget v0, p0, LX/8jf;->A02:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    int-to-long v2, v0

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr v2, v0

    .line 23
    :goto_0
    sub-long/2addr v2, v4

    .line 24
    return-wide v2

    .line 25
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 28
    goto :goto_0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "\nRewrite Rules: \n"

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8jf;->A0F:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\n\n"

    .line 35
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "\nToken Features: \n"

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8jf;->A0G:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\n"

    .line 33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "\nToken Wallet Defs Keys: \n"

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8jf;->A0H:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\n"

    .line 33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "LiteZeroToken{CarrierName=\'"

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8jf;->A06:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v3, 0x27

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", CarrierID=\'"

    .line 22
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, LX/8jf;->A00:I

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", Hash=\'"

    .line 35
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/8jf;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", EligibilityHash=\'"

    .line 48
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", ProductAlias=\'"

    .line 63
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/8jf;->A0D:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", Ttl=\'"

    .line 76
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    iget v0, p0, LX/8jf;->A02:I

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", TokenFetchDate=\'"

    .line 89
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    move-result-object v4

    .line 96
    iget-wide v0, p0, LX/8jf;->A03:J

    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    const-string v0, "dd/MM/yyyy hh:mm:ss"

    .line 103
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 105
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", RemainingMsec=\'"

    .line 124
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, LX/8jf;->A02()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", DgwHost=\'"

    .line 139
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, LX/8jf;->A09:Ljava/lang/String;

    .line 144
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", MqttHost=\'"

    .line 152
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, LX/8jf;->A0C:Ljava/lang/String;

    .line 157
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", ChatdHost=\'"

    .line 165
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, LX/8jf;->A07:Ljava/lang/String;

    .line 170
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", IsDogfooding=\'"

    .line 178
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v0, p0, LX/8jf;->A0I:Z

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v0, "}"

    .line 192
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, LX/8jf;->A04()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, LX/8jf;->A05()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, LX/8jf;->A03()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
