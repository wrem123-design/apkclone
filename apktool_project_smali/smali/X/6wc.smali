.class public final LX/6wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v9, 0x1

    .line 268435458
    const-string v2, "    "

    .line 268435460
    const-string/jumbo v3, "type"

    .line 268435463
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435465
    move-object/from16 v0, p0

    .line 268435467
    move v5, v4

    .line 268435468
    move v6, v4

    .line 268435469
    move v7, v4

    .line 268435470
    move v8, v4

    .line 268435471
    move v10, v4

    .line 268435472
    move v11, v4

    .line 268435473
    move v12, v4

    .line 268435474
    move v13, v9

    .line 268435475
    move v14, v4

    .line 268435476
    move v15, v4

    .line 268435477
    move/from16 v16, v4

    .line 268435479
    invoke-direct/range {v0 .. v16}, LX/6wc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p4, p0, LX/6wc;->A09:Z

    .line 19
    iput-boolean p5, p0, LX/6wc;->A0B:Z

    .line 21
    iput-boolean p6, p0, LX/6wc;->A0C:Z

    .line 23
    iput-boolean p7, p0, LX/6wc;->A05:Z

    .line 25
    iput-boolean p8, p0, LX/6wc;->A0D:Z

    .line 27
    iput-boolean p9, p0, LX/6wc;->A0A:Z

    .line 29
    iput-object p2, p0, LX/6wc;->A02:Ljava/lang/String;

    .line 31
    iput-boolean p10, p0, LX/6wc;->A07:Z

    .line 33
    iput-boolean p11, p0, LX/6wc;->A0F:Z

    .line 35
    iput-object p3, p0, LX/6wc;->A01:Ljava/lang/String;

    .line 37
    iput-boolean p12, p0, LX/6wc;->A04:Z

    .line 39
    iput-boolean p13, p0, LX/6wc;->A0E:Z

    .line 41
    iput-boolean p14, p0, LX/6wc;->A08:Z

    .line 43
    move/from16 v0, p15

    .line 45
    iput-boolean v0, p0, LX/6wc;->A06:Z

    .line 47
    move/from16 v0, p16

    .line 49
    iput-boolean v0, p0, LX/6wc;->A03:Z

    .line 51
    iput-object p1, p0, LX/6wc;->A00:Ljava/lang/Integer;

    .line 53
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "JsonConfiguration(encodeDefaults="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, LX/6wc;->A09:Z

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", ignoreUnknownKeys="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v0, p0, LX/6wc;->A0B:Z

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", isLenient="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, LX/6wc;->A0C:Z

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", allowStructuredMapKeys="

    .line 37
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, p0, LX/6wc;->A05:Z

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", prettyPrint="

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, LX/6wc;->A0D:Z

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", explicitNulls="

    .line 57
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v0, p0, LX/6wc;->A0A:Z

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", prettyPrintIndent=\'"

    .line 67
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/6wc;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\', coerceInputValues="

    .line 77
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v0, p0, LX/6wc;->A07:Z

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", useArrayPolymorphism="

    .line 87
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v0, p0, LX/6wc;->A0F:Z

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", classDiscriminator=\'"

    .line 97
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, LX/6wc;->A01:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "\', allowSpecialFloatingPointValues="

    .line 107
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v0, p0, LX/6wc;->A04:Z

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", useAlternativeNames="

    .line 117
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v0, p0, LX/6wc;->A0E:Z

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", namingStrategy="

    .line 127
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", decodeEnumsCaseInsensitive="

    .line 136
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    iget-boolean v0, p0, LX/6wc;->A08:Z

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", allowTrailingComma="

    .line 146
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v0, p0, LX/6wc;->A06:Z

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", allowComments="

    .line 156
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    iget-boolean v0, p0, LX/6wc;->A03:Z

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", classDiscriminatorMode="

    .line 166
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, LX/6wc;->A00:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v1, v0, :cond_1

    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v1, v0, :cond_0

    .line 181
    const-string v0, "NONE"

    .line 183
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v0, 0x29

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    const-string v0, "POLYMORPHIC"

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const-string v0, "ALL_JSON_OBJECTS"

    .line 201
    goto :goto_0
.end method
