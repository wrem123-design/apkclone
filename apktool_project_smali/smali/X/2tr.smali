.class public final LX/2tr;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2tr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2tr;

    .line 10
    iget-object v1, p0, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_7

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_6

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_4

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :cond_0
    add-int/2addr v1, v2

    .line 73
    return v1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    goto :goto_7

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    goto :goto_6

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v0

    .line 113
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "Mobile;"

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    :cond_0
    iget-object v0, p0, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "Wifi;"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    iget-object v0, p0, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Roaming;"

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :cond_2
    iget-object v0, p0, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 84
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "VPN;"

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    :cond_3
    iget-object v0, p0, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 109
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "Enterprise;"

    .line 125
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    :cond_4
    iget-object v0, p0, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "Metered;"

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    :cond_5
    iget-object v0, p0, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 159
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "Validated;"

    .line 175
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    :cond_6
    iget-object v0, p0, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 184
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "Captive;"

    .line 200
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    :cond_7
    iget-object v0, p0, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 209
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "Satellite;"

    .line 225
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_8
    return-object v3
.end method
